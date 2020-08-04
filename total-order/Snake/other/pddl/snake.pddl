(define (domain snake)
  (:requirements :strips :typing :equality :negative-preconditions)

  (:types snake location)

  (:predicates
    (occupied ?pos - location)
    (adjacent ?pos1 ?pos2 - location)
    (head ?snake - snake ?headpos - location)
    (connected ?snake - snake ?bodypos1 ?bodypos2 - location)
    (tail ?snake - snake ?tailpos - location)
    (mouse-at ?foodpos - location)
  )

  (:action strike
    :parameters (?snake - snake ?headpos ?foodpos - location)
    :precondition (and
      (head ?snake ?headpos)
      (mouse-at ?foodpos)
      (adjacent ?foodpos ?headpos)
      (not (= ?headpos ?foodpos))
    )
    :effect (and
      (not (mouse-at ?foodpos))
      (not (head ?snake ?headpos))
      (connected ?snake ?foodpos ?headpos)
      (head ?snake ?foodpos)
    )
  )

  (:action move-short
    :parameters (?snake - snake ?nextpos ?snakepos - location)
    :precondition (and
      (head ?snake ?snakepos)
      (tail ?snake ?snakepos)
      (adjacent ?nextpos ?snakepos)
      (not (occupied ?nextpos))
    )
    :effect (and
      (not (head ?snake ?snakepos))
      (not (tail ?snake ?snakepos))
      (occupied ?nextpos)
      (head ?snake ?nextpos)
      (tail ?snake ?nextpos)
      (not (occupied ?snakepos))
    )
  )

  (:action move-long
    :parameters (?snake - snake ?nextpos ?headpos ?bodypos ?tailpos - location)
    :precondition (and
      (head ?snake ?headpos)
      (connected ?snake ?bodypos ?tailpos)
      (tail ?snake ?tailpos)
      (adjacent ?nextpos ?headpos)
      (adjacent ?bodypos ?tailpos)
      (not (occupied ?nextpos))
      (not (= ?bodypos ?nextpos))
      (not (= ?tailpos ?nextpos))
      (not (= ?headpos ?tailpos))
    )
    :effect (and
      (not (head ?snake ?headpos))
      (head ?snake ?nextpos)
      (not (tail ?snake ?tailpos))
      (tail ?snake ?bodypos)
      (not (connected ?snake ?bodypos ?tailpos))
      (connected ?snake ?nextpos ?headpos)
      (occupied ?nextpos)
      (not (occupied ?tailpos))
    )
  )
)