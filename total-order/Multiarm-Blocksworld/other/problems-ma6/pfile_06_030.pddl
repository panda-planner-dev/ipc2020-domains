(define
 (problem pfile_06_030)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 arm5 arm6 - ARM
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
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (clear b6)
  (on-table b26)
  (on b6 b11)
  (on b11 b26)
  (clear b25)
  (on-table b19)
  (on b25 b24)
  (on b24 b7)
  (on b7 b20)
  (on b20 b17)
  (on b17 b19)
  (clear b29)
  (on-table b16)
  (on b29 b16)
  (clear b1)
  (on-table b15)
  (on b1 b10)
  (on b10 b13)
  (on b13 b21)
  (on b21 b2)
  (on b2 b30)
  (on b30 b27)
  (on b27 b12)
  (on b12 b3)
  (on b3 b8)
  (on b8 b14)
  (on b14 b28)
  (on b28 b15)
  (clear b18)
  (on-table b9)
  (on b18 b22)
  (on b22 b23)
  (on b23 b9)
  (clear b4)
  (on-table b5)
  (on b4 b5))
 (:goal (and
         (clear b30)
         (on-table b27)
         (on b30 b15)
         (on b15 b16)
         (on b16 b3)
         (on b3 b29)
         (on b29 b11)
         (on b11 b27)
         (clear b9)
         (on-table b26)
         (on b9 b6)
         (on b6 b10)
         (on b10 b12)
         (on b12 b26)
         (clear b4)
         (on-table b24)
         (on b4 b17)
         (on b17 b20)
         (on b20 b24)
         (clear b2)
         (on-table b21)
         (on b2 b28)
         (on b28 b21)
         (clear b8)
         (on-table b18)
         (on b8 b19)
         (on b19 b5)
         (on b5 b25)
         (on b25 b1)
         (on b1 b22)
         (on b22 b23)
         (on b23 b18)
         (clear b14)
         (on-table b13)
         (on b14 b13)
         (clear b7)
         (on-table b7)))
                    (:tasks (task0 (achieve-goals arm1)))
                    (:tasks (task1 (achieve-goals arm2)))
                    (:tasks (task2 (achieve-goals arm3)))
                    (:tasks (task3 (achieve-goals arm4)))
                    (:tasks (task4 (achieve-goals arm5)))
                    (:tasks (task5 (achieve-goals arm6)))
)