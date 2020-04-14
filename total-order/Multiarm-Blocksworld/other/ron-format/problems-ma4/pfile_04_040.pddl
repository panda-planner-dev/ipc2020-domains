(define
 (problem pfile_04_040)
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
           b36
           b37
           b38
           b39
           b40
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (clear b11)
  (on-table b40)
  (on b11 b9)
  (on b9 b29)
  (on b29 b8)
  (on b8 b40)
  (clear b36)
  (on-table b28)
  (on b36 b26)
  (on b26 b34)
  (on b34 b32)
  (on b32 b4)
  (on b4 b39)
  (on b39 b24)
  (on b24 b16)
  (on b16 b35)
  (on b35 b14)
  (on b14 b21)
  (on b21 b6)
  (on b6 b37)
  (on b37 b38)
  (on b38 b2)
  (on b2 b12)
  (on b12 b17)
  (on b17 b28)
  (clear b22)
  (on-table b23)
  (on b22 b19)
  (on b19 b23)
  (clear b18)
  (on-table b15)
  (on b18 b31)
  (on b31 b15)
  (clear b1)
  (on-table b7)
  (on b1 b25)
  (on b25 b30)
  (on b30 b27)
  (on b27 b3)
  (on b3 b10)
  (on b10 b7)
  (clear b20)
  (on-table b5)
  (on b20 b13)
  (on b13 b33)
  (on b33 b5))
 (:goal (and
         (clear b40)
         (on-table b37)
         (on b40 b38)
         (on b38 b36)
         (on b36 b5)
         (on b5 b9)
         (on b9 b16)
         (on b16 b10)
         (on b10 b12)
         (on b12 b34)
         (on b34 b22)
         (on b22 b31)
         (on b31 b24)
         (on b24 b32)
         (on b32 b37)
         (clear b1)
         (on-table b23)
         (on b1 b35)
         (on b35 b4)
         (on b4 b14)
         (on b14 b28)
         (on b28 b26)
         (on b26 b3)
         (on b3 b11)
         (on b11 b23)
         (clear b29)
         (on-table b21)
         (on b29 b13)
         (on b13 b20)
         (on b20 b17)
         (on b17 b25)
         (on b25 b8)
         (on b8 b15)
         (on b15 b33)
         (on b33 b30)
         (on b30 b18)
         (on b18 b19)
         (on b19 b6)
         (on b6 b2)
         (on b2 b27)
         (on b27 b39)
         (on b39 b7)
         (on b7 b21)))
           (:tasks (task0 (achieve-goals arm1)))
           (:tasks (task1 (achieve-goals arm2)))
           (:tasks (task2 (achieve-goals arm3)))
           (:tasks (task3 (achieve-goals arm4)))
)