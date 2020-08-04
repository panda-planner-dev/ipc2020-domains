#!/usr/bin/env ruby
#-----------------------------------------------
# Snake problem generator
#-----------------------------------------------
# Mau Magnaguagno
#-----------------------------------------------
# Expects text based files describing a grid-based scenario with:
# - Space as clear cell
# - @ as snake head cell
# - $ as snake body cell
# - * as mouse cell
# - # as wall cell
# Currently limited to a single snake, snake body cells should be adjacent only to previous and next cells
#-----------------------------------------------

def generate_problem(filename)
  # Parsing
  x = y = 0
  width = nil
  snake = []
  body = []
  mouses = []
  walls = []
  IO.read(filename).each_char {|c|
    case c
    when '@'
      raise 'Multiple snakes are not supported yet' unless snake.empty?
      snake << [x, y]
    when '$' then body << [x, y]
    when '*' then mouses << [x, y]
    when '#' then walls << [x, y]
    when "\n"
      if width
        raise 'Width does match previous line' if width != x
      else width = x
      end
      x = -1
      y += 1
    end
    x += 1
  }
  raise 'Missing snake head @ in problem file' unless snake

  # Connect body cells to snake
  until body.empty?
    unless body.reject! {|b| snake << b if snake[-1][0] == b[0] && (snake[-1][1] - b[1]).abs == 1 or (snake[-1][0] - b[0]).abs == 1 && snake[-1][1] == b[1]}
      raise 'Disconnected snake body part'
    end
  end

  locations = ''
  horizontal = ''
  vertical = ''
  (y + 1).times {|j|
    locations << "\n   "
    horizontal << "\n   "
    vertical << "\n   " if j != y
    width.times {|i|
      locations << center = " px#{i}y#{j}"
      horizontal << " (adjacent#{center} #{right = "px#{i.succ}y#{j}"}) (adjacent #{right}#{center})" if i != width.pred
      vertical << " (adjacent#{center} #{bottom = "px#{i}y#{j.succ}"}) (adjacent #{bottom}#{center})" if j != y
    }
  }

  # Compile
  IO.binwrite("#{filename}.hddl",
"(define (problem #{File.basename(filename, '.*')})
  (:domain snake)

  (:objects
    viper - snake#{locations} - location
  )

  (:init
    (head viper px#{snake[0][0]}y#{snake[0][1]})
    #{snake.each_cons(2).map {|(x1,y1),(x2,y2)| "(connected viper px#{x1}y#{y1} px#{x2}y#{y2})"}.join("\n    ")}
    (tail viper px#{snake[-1][0]}y#{snake[-1][1]})

    #{mouses.map {|x,y| "(mouse-at px#{x}y#{y})"}.join("\n    ")}

    #{(snake + mouses + walls).sort_by! {|x,y| x + y * width}.map! {|x,y| "(occupied px#{x}y#{y})"}.join("\n    ")}
#{horizontal}
#{vertical}
  )

  (:htn :subtasks (hunt))
)")
end

(ARGV.empty? ? Dir.glob('*.snake') : ARGV).each {|filename| generate_problem(filename)}