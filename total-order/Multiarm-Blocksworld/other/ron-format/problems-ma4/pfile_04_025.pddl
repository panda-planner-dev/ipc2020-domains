(define
 (problem pfile_04_025)
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
           b21
           b22
           b23
           b24
           b25
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (clear b11)
  (on-table b24)
  (on b11 b6)
  (on b6 b18)
  (on b18 b20)
  (on b20 b24)
  (clear b23)
  (on-table b23)
  (clear b1)
  (on-table b22)
  (on b1 b16)
  (on b16 b15)
  (on b15 b21)
  (on b21 b8)
  (on b8 b5)
  (on b5 b12)
  (on b12 b25)
  (on b25 b4)
  (on b4 b9)
  (on b9 b19)
  (on b19 b22)
  (clear b7)
  (on-table b17)
  (on b7 b13)
  (on b13 b17)
  (clear b2)
  (on-table b10)
  (on b2 b14)
  (on b14 b10)
  (clear b3)
  (on-table b3))
 (:goal (and
         (clear b12)
         (on-table b20)
         (on b12 b5)
         (on b5 b18)
         (on b18 b13)
         (on b13 b16)
         (on b16 b20)
         (clear b8)
         (on-table b15)
         (on b8 b17)
         (on b17 b11)
         (on b11 b15)
         (clear b2)
         (on-table b10)
         (on b2 b10)
         (clear b25)
         (on-table b7)
         (on b25 b23)
         (on b23 b24)
         (on b24 b14)
         (on b14 b22)
         (on b22 b21)
         (on b21 b7)
         (clear b9)
         (on-table b6)
         (on b9 b6)
         (clear b4)
         (on-table b1)
         (on b4 b3)
         (on b3 b19)
         (on b19 b1)))
           (:tasks (task0 (achieve-goals arm1)))
           (:tasks (task1 (achieve-goals arm2)))
           (:tasks (task2 (achieve-goals arm3)))
           (:tasks (task3 (achieve-goals arm4)))
)