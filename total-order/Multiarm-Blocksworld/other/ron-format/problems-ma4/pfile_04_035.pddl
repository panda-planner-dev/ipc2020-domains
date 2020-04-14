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
  (clear b5)
  (on-table b29)
  (on b5 b25)
  (on b25 b29)
  (clear b13)
  (on-table b26)
  (on b13 b28)
  (on b28 b26)
  (clear b32)
  (on-table b22)
  (on b32 b2)
  (on b2 b23)
  (on b23 b22)
  (clear b18)
  (on-table b19)
  (on b18 b8)
  (on b8 b24)
  (on b24 b15)
  (on b15 b35)
  (on b35 b11)
  (on b11 b10)
  (on b10 b34)
  (on b34 b4)
  (on b4 b31)
  (on b31 b14)
  (on b14 b19)
  (clear b17)
  (on-table b7)
  (on b17 b7)
  (clear b33)
  (on-table b3)
  (on b33 b30)
  (on b30 b27)
  (on b27 b20)
  (on b20 b21)
  (on b21 b6)
  (on b6 b9)
  (on b9 b16)
  (on b16 b12)
  (on b12 b1)
  (on b1 b3))
 (:goal (and
         (clear b16)
         (on-table b22)
         (on b16 b10)
         (on b10 b35)
         (on b35 b27)
         (on b27 b18)
         (on b18 b8)
         (on b8 b30)
         (on b30 b24)
         (on b24 b21)
         (on b21 b1)
         (on b1 b22)
         (clear b9)
         (on-table b12)
         (on b9 b12)
         (clear b14)
         (on-table b11)
         (on b14 b5)
         (on b5 b29)
         (on b29 b25)
         (on b25 b19)
         (on b19 b20)
         (on b20 b11)
         (clear b6)
         (on-table b7)
         (on b6 b15)
         (on b15 b28)
         (on b28 b3)
         (on b3 b34)
         (on b34 b32)
         (on b32 b13)
         (on b13 b7)
         (clear b4)
         (on-table b2)
         (on b4 b17)
         (on b17 b23)
         (on b23 b33)
         (on b33 b31)
         (on b31 b26)
         (on b26 b2)))
           (:tasks (task0 (achieve-goals arm1)))
           (:tasks (task1 (achieve-goals arm2)))
           (:tasks (task2 (achieve-goals arm3)))
           (:tasks (task3 (achieve-goals arm4)))
)