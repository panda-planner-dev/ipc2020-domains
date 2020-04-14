(define
 (problem pfile_04_035)
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
           b26
           b27
           b28
           b29
           b30
           b31
           b32
           b33
           b34
           b35
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (clear b23)
  (on-table b35)
  (on b23 b20)
  (on b20 b21)
  (on b21 b4)
  (on b4 b25)
  (on b25 b26)
  (on b26 b3)
  (on b3 b35)
  (clear b24)
  (on-table b34)
  (on b24 b34)
  (clear b16)
  (on-table b14)
  (on b16 b18)
  (on b18 b14)
  (clear b5)
  (on-table b7)
  (on b5 b12)
  (on b12 b31)
  (on b31 b27)
  (on b27 b13)
  (on b13 b29)
  (on b29 b9)
  (on b9 b19)
  (on b19 b33)
  (on b33 b32)
  (on b32 b10)
  (on b10 b22)
  (on b22 b11)
  (on b11 b8)
  (on b8 b28)
  (on b28 b30)
  (on b30 b7)
  (clear b1)
  (on-table b6)
  (on b1 b2)
  (on b2 b17)
  (on b17 b15)
  (on b15 b6))
 (:goal (and
         (clear b18)
         (on-table b33)
         (on b18 b29)
         (on b29 b15)
         (on b15 b16)
         (on b16 b8)
         (on b8 b24)
         (on b24 b21)
         (on b21 b28)
         (on b28 b9)
         (on b9 b30)
         (on b30 b20)
         (on b20 b33)
         (clear b2)
         (on-table b31)
         (on b2 b31)
         (clear b34)
         (on-table b26)
         (on b34 b12)
         (on b12 b26)
         (clear b23)
         (on-table b22)
         (on b23 b14)
         (on b14 b5)
         (on b5 b27)
         (on b27 b19)
         (on b19 b22)
         (clear b25)
         (on-table b11)
         (on b25 b11)
         (clear b17)
         (on-table b7)
         (on b17 b10)
         (on b10 b7)
         (clear b1)
         (on-table b6)
         (on b1 b32)
         (on b32 b3)
         (on b3 b35)
         (on b35 b13)
         (on b13 b6)
         (clear b4)
         (on-table b4)))
                             (:tasks (task0 (achieve-goals arm1)))
                             (:tasks (task1 (achieve-goals arm2)))
                             (:tasks (task2 (achieve-goals arm3)))
                             (:tasks (task3 (achieve-goals arm4)))
)