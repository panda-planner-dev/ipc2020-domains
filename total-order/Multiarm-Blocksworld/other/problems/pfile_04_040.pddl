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
  (clear b33)
  (on-table b40)
  (on b33 b40)
  (clear b38)
  (on-table b38)
  (clear b10)
  (on-table b14)
  (on b10 b12)
  (on b12 b9)
  (on b9 b13)
  (on b13 b25)
  (on b25 b39)
  (on b39 b3)
  (on b3 b28)
  (on b28 b32)
  (on b32 b17)
  (on b17 b7)
  (on b7 b6)
  (on b6 b36)
  (on b36 b16)
  (on b16 b26)
  (on b26 b27)
  (on b27 b37)
  (on b37 b34)
  (on b34 b35)
  (on b35 b22)
  (on b22 b31)
  (on b31 b29)
  (on b29 b15)
  (on b15 b19)
  (on b19 b20)
  (on b20 b21)
  (on b21 b23)
  (on b23 b5)
  (on b5 b30)
  (on b30 b14)
  (clear b4)
  (on-table b4)
  (clear b11)
  (on-table b2)
  (on b11 b8)
  (on b8 b18)
  (on b18 b1)
  (on b1 b24)
  (on b24 b2))
 (:goal (and
         (clear b34)
         (on-table b34)
         (clear b13)
         (on-table b19)
         (on b13 b32)
         (on b32 b31)
         (on b31 b18)
         (on b18 b1)
         (on b1 b20)
         (on b20 b38)
         (on b38 b15)
         (on b15 b35)
         (on b35 b25)
         (on b25 b10)
         (on b10 b19)
         (clear b24)
         (on-table b16)
         (on b24 b37)
         (on b37 b7)
         (on b7 b28)
         (on b28 b23)
         (on b23 b36)
         (on b36 b14)
         (on b14 b21)
         (on b21 b29)
         (on b29 b3)
         (on b3 b8)
         (on b8 b16)
         (clear b11)
         (on-table b9)
         (on b11 b27)
         (on b27 b33)
         (on b33 b30)
         (on b30 b5)
         (on b5 b17)
         (on b17 b9)
         (clear b39)
         (on-table b6)
         (on b39 b6)
         (clear b2)
         (on-table b4)
         (on b2 b12)
         (on b12 b22)
         (on b22 b40)
         (on b40 b26)
         (on b26 b4)))
                             (:tasks (task0 (achieve-goals arm1)))
                             (:tasks (task1 (achieve-goals arm2)))
                             (:tasks (task2 (achieve-goals arm3)))
                             (:tasks (task3 (achieve-goals arm4)))
)