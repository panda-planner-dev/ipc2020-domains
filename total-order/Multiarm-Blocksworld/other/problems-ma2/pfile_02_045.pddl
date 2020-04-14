(define
 (problem pfile_02_045)
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
           b41
           b42
           b43
           b44
           b45
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (clear b2)
  (on-table b44)
  (on b2 b11)
  (on b11 b44)
  (clear b43)
  (on-table b35)
  (on b43 b42)
  (on b42 b35)
  (clear b39)
  (on-table b28)
  (on b39 b25)
  (on b25 b13)
  (on b13 b15)
  (on b15 b9)
  (on b9 b21)
  (on b21 b32)
  (on b32 b26)
  (on b26 b12)
  (on b12 b22)
  (on b22 b27)
  (on b27 b19)
  (on b19 b29)
  (on b29 b8)
  (on b8 b36)
  (on b36 b7)
  (on b7 b5)
  (on b5 b1)
  (on b1 b40)
  (on b40 b16)
  (on b16 b10)
  (on b10 b6)
  (on b6 b24)
  (on b24 b3)
  (on b3 b38)
  (on b38 b37)
  (on b37 b4)
  (on b4 b45)
  (on b45 b41)
  (on b41 b28)
  (clear b17)
  (on-table b23)
  (on b17 b34)
  (on b34 b31)
  (on b31 b33)
  (on b33 b18)
  (on b18 b30)
  (on b30 b23)
  (clear b14)
  (on-table b20)
  (on b14 b20))
 (:goal (and
         (clear b5)
         (on-table b43)
         (on b5 b14)
         (on b14 b2)
         (on b2 b42)
         (on b42 b33)
         (on b33 b43)
         (clear b37)
         (on-table b37)
         (clear b8)
         (on-table b28)
         (on b8 b23)
         (on b23 b18)
         (on b18 b36)
         (on b36 b11)
         (on b11 b27)
         (on b27 b31)
         (on b31 b28)
         (clear b13)
         (on-table b26)
         (on b13 b15)
         (on b15 b38)
         (on b38 b19)
         (on b19 b3)
         (on b3 b34)
         (on b34 b9)
         (on b9 b10)
         (on b10 b24)
         (on b24 b39)
         (on b39 b35)
         (on b35 b41)
         (on b41 b26)
         (clear b44)
         (on-table b6)
         (on b44 b29)
         (on b29 b1)
         (on b1 b6)
         (clear b7)
         (on-table b4)
         (on b7 b45)
         (on b45 b22)
         (on b22 b20)
         (on b20 b21)
         (on b21 b40)
         (on b40 b12)
         (on b12 b16)
         (on b16 b17)
         (on b17 b30)
         (on b30 b32)
         (on b32 b25)
         (on b25 b4)))
                      (:tasks (task0 (achieve-goals arm1)))
                      (:tasks (task1 (achieve-goals arm2)))
)