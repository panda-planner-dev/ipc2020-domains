(define
 (problem pfile_02_080)
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
           b61
           b62
           b63
           b64
           b65
           b66
           b67
           b68
           b69
           b70
           b71
           b72
           b73
           b74
           b75
           b76
           b77
           b78
           b79
           b80
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (clear b54)
  (on-table b72)
  (on b54 b43)
  (on b43 b21)
  (on b21 b34)
  (on b34 b50)
  (on b50 b15)
  (on b15 b49)
  (on b49 b12)
  (on b12 b72)
  (clear b51)
  (on-table b51)
  (clear b29)
  (on-table b47)
  (on b29 b19)
  (on b19 b24)
  (on b24 b55)
  (on b55 b47)
  (clear b45)
  (on-table b27)
  (on b45 b39)
  (on b39 b62)
  (on b62 b3)
  (on b3 b78)
  (on b78 b11)
  (on b11 b79)
  (on b79 b4)
  (on b4 b9)
  (on b9 b73)
  (on b73 b36)
  (on b36 b6)
  (on b6 b69)
  (on b69 b30)
  (on b30 b25)
  (on b25 b52)
  (on b52 b44)
  (on b44 b63)
  (on b63 b32)
  (on b32 b80)
  (on b80 b27)
  (clear b2)
  (on-table b22)
  (on b2 b76)
  (on b76 b53)
  (on b53 b23)
  (on b23 b42)
  (on b42 b16)
  (on b16 b22)
  (clear b20)
  (on-table b20)
  (clear b57)
  (on-table b7)
  (on b57 b17)
  (on b17 b74)
  (on b74 b35)
  (on b35 b28)
  (on b28 b48)
  (on b48 b64)
  (on b64 b33)
  (on b33 b67)
  (on b67 b14)
  (on b14 b70)
  (on b70 b1)
  (on b1 b38)
  (on b38 b37)
  (on b37 b40)
  (on b40 b68)
  (on b68 b18)
  (on b18 b26)
  (on b26 b61)
  (on b61 b66)
  (on b66 b58)
  (on b58 b46)
  (on b46 b60)
  (on b60 b71)
  (on b71 b41)
  (on b41 b31)
  (on b31 b5)
  (on b5 b56)
  (on b56 b10)
  (on b10 b59)
  (on b59 b75)
  (on b75 b8)
  (on b8 b77)
  (on b77 b65)
  (on b65 b13)
  (on b13 b7))
 (:goal (and
         (clear b13)
         (on-table b80)
         (on b13 b34)
         (on b34 b80)
         (clear b71)
         (on-table b71)
         (clear b76)
         (on-table b65)
         (on b76 b37)
         (on b37 b50)
         (on b50 b10)
         (on b10 b65)
         (clear b72)
         (on-table b61)
         (on b72 b51)
         (on b51 b42)
         (on b42 b8)
         (on b8 b61)
         (clear b28)
         (on-table b59)
         (on b28 b59)
         (clear b21)
         (on-table b44)
         (on b21 b44)
         (clear b26)
         (on-table b41)
         (on b26 b15)
         (on b15 b49)
         (on b49 b47)
         (on b47 b30)
         (on b30 b4)
         (on b4 b33)
         (on b33 b3)
         (on b3 b38)
         (on b38 b70)
         (on b70 b45)
         (on b45 b67)
         (on b67 b2)
         (on b2 b19)
         (on b19 b73)
         (on b73 b17)
         (on b17 b52)
         (on b52 b43)
         (on b43 b56)
         (on b56 b48)
         (on b48 b31)
         (on b31 b24)
         (on b24 b40)
         (on b40 b5)
         (on b5 b6)
         (on b6 b41)
         (clear b63)
         (on-table b39)
         (on b63 b27)
         (on b27 b32)
         (on b32 b74)
         (on b74 b75)
         (on b75 b62)
         (on b62 b39)
         (clear b68)
         (on-table b22)
         (on b68 b12)
         (on b12 b46)
         (on b46 b54)
         (on b54 b25)
         (on b25 b55)
         (on b55 b14)
         (on b14 b22)
         (clear b53)
         (on-table b20)
         (on b53 b36)
         (on b36 b23)
         (on b23 b29)
         (on b29 b1)
         (on b1 b20)
         (clear b77)
         (on-table b18)
         (on b77 b35)
         (on b35 b11)
         (on b11 b18)
         (clear b64)
         (on-table b9)
         (on b64 b78)
         (on b78 b7)
         (on b7 b16)
         (on b16 b60)
         (on b60 b66)
         (on b66 b69)
         (on b69 b58)
         (on b58 b57)
         (on b57 b79)
         (on b79 b9)))
                               (:tasks (task0 (achieve-goals arm1)))
                               (:tasks (task1 (achieve-goals arm2)))
)