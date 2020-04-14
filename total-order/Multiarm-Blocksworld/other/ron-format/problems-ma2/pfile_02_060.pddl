(define
 (problem pfile_02_060)
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
           b51
           b52
           b53
           b54
           b55
           b56
           b57
           b58
           b59
           b60
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (clear b46)
  (on-table b58)
  (on b46 b58)
  (clear b14)
  (on-table b53)
  (on b14 b1)
  (on b1 b21)
  (on b21 b32)
  (on b32 b27)
  (on b27 b42)
  (on b42 b51)
  (on b51 b36)
  (on b36 b35)
  (on b35 b31)
  (on b31 b24)
  (on b24 b50)
  (on b50 b2)
  (on b2 b53)
  (clear b22)
  (on-table b52)
  (on b22 b37)
  (on b37 b18)
  (on b18 b44)
  (on b44 b23)
  (on b23 b57)
  (on b57 b25)
  (on b25 b17)
  (on b17 b52)
  (clear b10)
  (on-table b43)
  (on b10 b26)
  (on b26 b33)
  (on b33 b41)
  (on b41 b43)
  (clear b15)
  (on-table b38)
  (on b15 b16)
  (on b16 b7)
  (on b7 b28)
  (on b28 b56)
  (on b56 b45)
  (on b45 b38)
  (clear b48)
  (on-table b34)
  (on b48 b40)
  (on b40 b11)
  (on b11 b4)
  (on b4 b29)
  (on b29 b3)
  (on b3 b6)
  (on b6 b30)
  (on b30 b59)
  (on b59 b5)
  (on b5 b60)
  (on b60 b55)
  (on b55 b13)
  (on b13 b54)
  (on b54 b47)
  (on b47 b34)
  (clear b9)
  (on-table b20)
  (on b9 b20)
  (clear b49)
  (on-table b19)
  (on b49 b39)
  (on b39 b19)
  (clear b8)
  (on-table b12)
  (on b8 b12))
 (:goal (and
         (clear b60)
         (on-table b60)
         (clear b10)
         (on-table b54)
         (on b10 b53)
         (on b53 b39)
         (on b39 b56)
         (on b56 b8)
         (on b8 b52)
         (on b52 b5)
         (on b5 b58)
         (on b58 b30)
         (on b30 b38)
         (on b38 b57)
         (on b57 b47)
         (on b47 b28)
         (on b28 b54)
         (clear b23)
         (on-table b45)
         (on b23 b35)
         (on b35 b45)
         (clear b17)
         (on-table b24)
         (on b17 b42)
         (on b42 b22)
         (on b22 b37)
         (on b37 b12)
         (on b12 b11)
         (on b11 b26)
         (on b26 b34)
         (on b34 b31)
         (on b31 b41)
         (on b41 b9)
         (on b9 b13)
         (on b13 b25)
         (on b25 b18)
         (on b18 b20)
         (on b20 b33)
         (on b33 b51)
         (on b51 b32)
         (on b32 b43)
         (on b43 b15)
         (on b15 b16)
         (on b16 b19)
         (on b19 b27)
         (on b27 b46)
         (on b46 b6)
         (on b6 b7)
         (on b7 b59)
         (on b59 b36)
         (on b36 b48)
         (on b48 b1)
         (on b1 b21)
         (on b21 b2)
         (on b2 b44)
         (on b44 b4)
         (on b4 b40)
         (on b40 b29)
         (on b29 b24)
         (clear b49)
         (on-table b14)
         (on b49 b50)
         (on b50 b14)
         (clear b55)
         (on-table b3)
         (on b55 b3)))
                               (:tasks (task0 (achieve-goals arm1)))
                               (:tasks (task1 (achieve-goals arm2)))
)