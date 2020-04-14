(define
 (problem pfile_03_030)
 (:domain blocks)
 (:objects arm1 arm2 arm3 - ARM
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
           b26
           b27
           b28
           b29
           b30
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (clear b25)
  (on-table b30)
  (on b25 b24)
  (on b24 b30)
  (clear b23)
  (on-table b28)
  (on b23 b28)
  (clear b11)
  (on-table b20)
  (on b11 b14)
  (on b14 b5)
  (on b5 b6)
  (on b6 b3)
  (on b3 b16)
  (on b16 b27)
  (on b27 b1)
  (on b1 b13)
  (on b13 b4)
  (on b4 b17)
  (on b17 b20)
  (clear b9)
  (on-table b18)
  (on b9 b12)
  (on b12 b18)
  (clear b8)
  (on-table b10)
  (on b8 b19)
  (on b19 b26)
  (on b26 b29)
  (on b29 b15)
  (on b15 b22)
  (on b22 b2)
  (on b2 b21)
  (on b21 b10)
  (clear b7)
  (on-table b7))
 (:goal (and
         (clear b23)
         (on-table b24)
         (on b23 b16)
         (on b16 b30)
         (on b30 b24)
         (clear b12)
         (on-table b10)
         (on b12 b10)
         (clear b9)
         (on-table b7)
         (on b9 b7)
         (clear b19)
         (on-table b6)
         (on b19 b13)
         (on b13 b11)
         (on b11 b27)
         (on b27 b8)
         (on b8 b22)
         (on b22 b17)
         (on b17 b25)
         (on b25 b4)
         (on b4 b3)
         (on b3 b28)
         (on b28 b6)
         (clear b18)
         (on-table b5)
         (on b18 b21)
         (on b21 b15)
         (on b15 b20)
         (on b20 b5)
         (clear b29)
         (on-table b2)
         (on b29 b14)
         (on b14 b26)
         (on b26 b2)
         (clear b1)
         (on-table b1)))
                             (:tasks (task0 (achieve-goals arm1)))
                             (:tasks (task1 (achieve-goals arm2)))
                             (:tasks (task2 (achieve-goals arm3)))
)