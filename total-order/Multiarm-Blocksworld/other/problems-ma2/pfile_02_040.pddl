(define
 (problem pfile_02_040)
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
  (clear b21)
  (on-table b27)
  (on b21 b37)
  (on b37 b39)
  (on b39 b30)
  (on b30 b31)
  (on b31 b28)
  (on b28 b3)
  (on b3 b8)
  (on b8 b24)
  (on b24 b22)
  (on b22 b4)
  (on b4 b33)
  (on b33 b2)
  (on b2 b1)
  (on b1 b7)
  (on b7 b5)
  (on b5 b19)
  (on b19 b26)
  (on b26 b23)
  (on b23 b25)
  (on b25 b32)
  (on b32 b13)
  (on b13 b10)
  (on b10 b40)
  (on b40 b14)
  (on b14 b35)
  (on b35 b27)
  (clear b17)
  (on-table b15)
  (on b17 b18)
  (on b18 b20)
  (on b20 b15)
  (clear b29)
  (on-table b12)
  (on b29 b34)
  (on b34 b16)
  (on b16 b11)
  (on b11 b12)
  (clear b38)
  (on-table b9)
  (on b38 b6)
  (on b6 b36)
  (on b36 b9))
 (:goal (and
         (clear b13)
         (on-table b25)
         (on b13 b21)
         (on b21 b27)
         (on b27 b2)
         (on b2 b22)
         (on b22 b34)
         (on b34 b14)
         (on b14 b15)
         (on b15 b1)
         (on b1 b35)
         (on b35 b24)
         (on b24 b16)
         (on b16 b38)
         (on b38 b36)
         (on b36 b30)
         (on b30 b39)
         (on b39 b40)
         (on b40 b26)
         (on b26 b12)
         (on b12 b7)
         (on b7 b25)
         (clear b17)
         (on-table b17)
         (clear b5)
         (on-table b11)
         (on b5 b20)
         (on b20 b11)
         (clear b32)
         (on-table b6)
         (on b32 b29)
         (on b29 b10)
         (on b10 b23)
         (on b23 b33)
         (on b33 b28)
         (on b28 b18)
         (on b18 b6)
         (clear b31)
         (on-table b4)
         (on b31 b8)
         (on b8 b3)
         (on b3 b37)
         (on b37 b19)
         (on b19 b9)
         (on b9 b4)))
                      (:tasks (task0 (achieve-goals arm1)))
                      (:tasks (task1 (achieve-goals arm2)))
)