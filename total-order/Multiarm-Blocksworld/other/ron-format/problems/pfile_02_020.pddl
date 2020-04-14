(define
 (problem pfile_02_020)
 (:domain blocks)
 (:objects arm1 arm2 - ARM
           b1
           b2
           b3
           b4
           b5
           b6
           b7
           b8
           b9
           b10
           b11
           b12
           b13
           b14
           b15
           b16
           b17
           b18
           b19
           b20
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (clear b17)
  (on-table b16)
  (on b17 b4)
  (on b4 b8)
  (on b8 b20)
  (on b20 b16)
  (clear b12)
  (on-table b15)
  (on b12 b14)
  (on b14 b15)
  (clear b18)
  (on-table b13)
  (on b18 b19)
  (on b19 b9)
  (on b9 b2)
  (on b2 b13)
  (clear b6)
  (on-table b6)
  (clear b10)
  (on-table b5)
  (on b10 b11)
  (on b11 b7)
  (on b7 b3)
  (on b3 b1)
  (on b1 b5))
 (:goal (and
         (clear b10)
         (on-table b16)
         (on b10 b11)
         (on b11 b20)
         (on b20 b3)
         (on b3 b8)
         (on b8 b5)
         (on b5 b17)
         (on b17 b1)
         (on b1 b13)
         (on b13 b16)
         (clear b12)
         (on-table b12)
         (clear b4)
         (on-table b6)
         (on b4 b14)
         (on b14 b19)
         (on b19 b15)
         (on b15 b18)
         (on b18 b9)
         (on b9 b7)
         (on b7 b6)
         (clear b2)
         (on-table b2)))
                             (:tasks (task0 (achieve-goals arm1)))
                             (:tasks (task1 (achieve-goals arm2)))
)