(define
 (problem pfile_04_020)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 - ARM
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
  (hand-empty arm3)
  (hand-empty arm4)
  (clear b20)
  (on-table b20)
  (clear b12)
  (on-table b19)
  (on b12 b16)
  (on b16 b7)
  (on b7 b15)
  (on b15 b19)
  (clear b14)
  (on-table b14)
  (clear b10)
  (on-table b10)
  (clear b9)
  (on-table b6)
  (on b9 b11)
  (on b11 b8)
  (on b8 b13)
  (on b13 b18)
  (on b18 b1)
  (on b1 b5)
  (on b5 b17)
  (on b17 b3)
  (on b3 b6)
  (clear b4)
  (on-table b2)
  (on b4 b2))
 (:goal (and
         (clear b9)
         (on-table b20)
         (on b9 b18)
         (on b18 b6)
         (on b6 b4)
         (on b4 b1)
         (on b1 b5)
         (on b5 b14)
         (on b14 b3)
         (on b3 b2)
         (on b2 b20)
         (clear b11)
         (on-table b17)
         (on b11 b10)
         (on b10 b19)
         (on b19 b12)
         (on b12 b15)
         (on b15 b17)
         (clear b13)
         (on-table b13)
         (clear b16)
         (on-table b8)
         (on b16 b8)
         (clear b7)
         (on-table b7)))
           (:tasks (task0 (achieve-goals arm1)))
           (:tasks (task1 (achieve-goals arm2)))
           (:tasks (task2 (achieve-goals arm3)))
           (:tasks (task3 (achieve-goals arm4)))
)