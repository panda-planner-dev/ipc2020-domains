(define
 (problem pfile_02_050)
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
           b46
           b47
           b48
           b49
           b50
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (clear b2)
  (on-table b50)
  (on b2 b35)
  (on b35 b23)
  (on b23 b49)
  (on b49 b45)
  (on b45 b27)
  (on b27 b9)
  (on b9 b32)
  (on b32 b47)
  (on b47 b42)
  (on b42 b12)
  (on b12 b50)
  (clear b43)
  (on-table b38)
  (on b43 b3)
  (on b3 b19)
  (on b19 b46)
  (on b46 b37)
  (on b37 b22)
  (on b22 b36)
  (on b36 b31)
  (on b31 b1)
  (on b1 b10)
  (on b10 b39)
  (on b39 b38)
  (clear b25)
  (on-table b30)
  (on b25 b14)
  (on b14 b40)
  (on b40 b13)
  (on b13 b41)
  (on b41 b34)
  (on b34 b4)
  (on b4 b26)
  (on b26 b6)
  (on b6 b5)
  (on b5 b30)
  (clear b28)
  (on-table b28)
  (clear b8)
  (on-table b24)
  (on b8 b18)
  (on b18 b15)
  (on b15 b21)
  (on b21 b20)
  (on b20 b24)
  (clear b16)
  (on-table b16)
  (clear b48)
  (on-table b11)
  (on b48 b44)
  (on b44 b7)
  (on b7 b29)
  (on b29 b17)
  (on b17 b33)
  (on b33 b11))
 (:goal (and
         (clear b37)
         (on-table b45)
         (on b37 b20)
         (on b20 b13)
         (on b13 b26)
         (on b26 b30)
         (on b30 b7)
         (on b7 b45)
         (clear b47)
         (on-table b36)
         (on b47 b22)
         (on b22 b19)
         (on b19 b4)
         (on b4 b36)
         (clear b50)
         (on-table b34)
         (on b50 b34)
         (clear b5)
         (on-table b32)
         (on b5 b32)
         (clear b2)
         (on-table b31)
         (on b2 b16)
         (on b16 b21)
         (on b21 b43)
         (on b43 b15)
         (on b15 b14)
         (on b14 b17)
         (on b17 b11)
         (on b11 b3)
         (on b3 b27)
         (on b27 b46)
         (on b46 b42)
         (on b42 b24)
         (on b24 b49)
         (on b49 b31)
         (clear b18)
         (on-table b23)
         (on b18 b23)
         (clear b38)
         (on-table b10)
         (on b38 b1)
         (on b1 b44)
         (on b44 b39)
         (on b39 b9)
         (on b9 b35)
         (on b35 b12)
         (on b12 b6)
         (on b6 b25)
         (on b25 b41)
         (on b41 b40)
         (on b40 b10)
         (clear b29)
         (on-table b8)
         (on b29 b33)
         (on b33 b28)
         (on b28 b48)
         (on b48 b8)))
                      (:tasks (task0 (achieve-goals arm1)))
                                   (:tasks (task1 (achieve-goals arm2)))
)