# Snake
**Snake game descriptions for automated planning**

## Author
Mauricio Cecilio Magnaguagno <mauricio.magnaguagno@acad.pucrs.br>

## Repository
https://github.com/Maumagnaguagno/Snake

## Paper
Not yet published

## Description
Convert text based files to a snake problem describing a grid-based scenario with:
- ``Space`` as clear cell
- ``@`` as snake head cell
- ``$`` as snake body cell
- ``*`` as mouse cell
- ``#`` as wall cell

Currently limited to a single snake, snake body cells should be adjacent only to previous and next cells.

## Execution
```
ruby pbgenerator.rb [pb1.snake ... pbN.snake]
```

Convert all ``*.snake`` files in the current folder or the ones provided as arguments.

## Example
```
ruby pbgenerator.rb pb2.snake
```

Content of input ``pb2.snake``
```
*  
  $
  @
```

Content of output ``pb2.snake.hddl``
```
(define (problem pb2)
  (:domain snake)

  (:objects
    viper - snake
    px0y0 px1y0 px2y0
    px0y1 px1y1 px2y1
    px0y2 px1y2 px2y2 - location
  )

  (:init
    (head viper px2y2)
    (connected viper px2y2 px2y1)
    (tail viper px2y1)

    (mouse-at px0y0)

    (occupied px0y0)
    (occupied px2y1)
    (occupied px2y2)

    (adjacent px0y0 px1y0) (adjacent px1y0 px0y0) (adjacent px1y0 px2y0) (adjacent px2y0 px1y0)
    (adjacent px0y1 px1y1) (adjacent px1y1 px0y1) (adjacent px1y1 px2y1) (adjacent px2y1 px1y1)
    (adjacent px0y2 px1y2) (adjacent px1y2 px0y2) (adjacent px1y2 px2y2) (adjacent px2y2 px1y2)

    (adjacent px0y0 px0y1) (adjacent px0y1 px0y0) (adjacent px1y0 px1y1) (adjacent px1y1 px1y0) (adjacent px2y0 px2y1) (adjacent px2y1 px2y0)
    (adjacent px0y1 px0y2) (adjacent px0y2 px0y1) (adjacent px1y1 px1y2) (adjacent px1y2 px1y1) (adjacent px2y1 px2y2) (adjacent px2y2 px2y1)
  )

  (:htn :subtasks (hunt))
)
```

## ToDo's
- Support multiple snakes
- Support goal head position
- Random generator
- Support PDDL and JSHOP outputs
