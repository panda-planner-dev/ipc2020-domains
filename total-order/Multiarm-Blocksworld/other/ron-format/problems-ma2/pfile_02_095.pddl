(define
 (problem pfile_02_095)
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
           b81
           b82
           b83
           b84
           b85
           b86
           b87
           b88
           b89
           b90
           b91
           b92
           b93
           b94
           b95
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (clear b71)
  (on-table b95)
  (on b71 b29)
  (on b29 b9)
  (on b9 b37)
  (on b37 b95)
  (clear b87)
  (on-table b76)
  (on b87 b65)
  (on b65 b72)
  (on b72 b7)
  (on b7 b58)
  (on b58 b81)
  (on b81 b10)
  (on b10 b26)
  (on b26 b76)
  (clear b43)
  (on-table b74)
  (on b43 b14)
  (on b14 b25)
  (on b25 b20)
  (on b20 b31)
  (on b31 b75)
  (on b75 b61)
  (on b61 b35)
  (on b35 b77)
  (on b77 b38)
  (on b38 b74)
  (clear b17)
  (on-table b70)
  (on b17 b83)
  (on b83 b70)
  (clear b51)
  (on-table b53)
  (on b51 b79)
  (on b79 b86)
  (on b86 b5)
  (on b5 b23)
  (on b23 b41)
  (on b41 b90)
  (on b90 b91)
  (on b91 b59)
  (on b59 b80)
  (on b80 b16)
  (on b16 b39)
  (on b39 b60)
  (on b60 b85)
  (on b85 b24)
  (on b24 b67)
  (on b67 b53)
  (clear b21)
  (on-table b45)
  (on b21 b40)
  (on b40 b55)
  (on b55 b46)
  (on b46 b18)
  (on b18 b89)
  (on b89 b48)
  (on b48 b68)
  (on b68 b73)
  (on b73 b45)
  (clear b2)
  (on-table b33)
  (on b2 b94)
  (on b94 b47)
  (on b47 b12)
  (on b12 b66)
  (on b66 b42)
  (on b42 b22)
  (on b22 b88)
  (on b88 b4)
  (on b4 b57)
  (on b57 b33)
  (clear b56)
  (on-table b11)
  (on b56 b15)
  (on b15 b64)
  (on b64 b44)
  (on b44 b49)
  (on b49 b30)
  (on b30 b13)
  (on b13 b54)
  (on b54 b52)
  (on b52 b27)
  (on b27 b32)
  (on b32 b19)
  (on b19 b50)
  (on b50 b93)
  (on b93 b78)
  (on b78 b11)
  (clear b3)
  (on-table b3)
  (clear b84)
  (on-table b1)
  (on b84 b34)
  (on b34 b92)
  (on b92 b28)
  (on b28 b82)
  (on b82 b6)
  (on b6 b63)
  (on b63 b36)
  (on b36 b62)
  (on b62 b8)
  (on b8 b69)
  (on b69 b1))
 (:goal (and
         (clear b63)
         (on-table b78)
         (on b63 b7)
         (on b7 b36)
         (on b36 b71)
         (on b71 b55)
         (on b55 b77)
         (on b77 b49)
         (on b49 b79)
         (on b79 b76)
         (on b76 b1)
         (on b1 b66)
         (on b66 b65)
         (on b65 b28)
         (on b28 b94)
         (on b94 b81)
         (on b81 b69)
         (on b69 b17)
         (on b17 b56)
         (on b56 b13)
         (on b13 b3)
         (on b3 b50)
         (on b50 b41)
         (on b41 b27)
         (on b27 b78)
         (clear b11)
         (on-table b75)
         (on b11 b83)
         (on b83 b58)
         (on b58 b18)
         (on b18 b70)
         (on b70 b47)
         (on b47 b46)
         (on b46 b35)
         (on b35 b59)
         (on b59 b75)
         (clear b89)
         (on-table b64)
         (on b89 b29)
         (on b29 b92)
         (on b92 b64)
         (clear b22)
         (on-table b53)
         (on b22 b68)
         (on b68 b62)
         (on b62 b82)
         (on b82 b54)
         (on b54 b42)
         (on b42 b20)
         (on b20 b10)
         (on b10 b72)
         (on b72 b19)
         (on b19 b95)
         (on b95 b53)
         (clear b90)
         (on-table b34)
         (on b90 b34)
         (clear b33)
         (on-table b26)
         (on b33 b91)
         (on b91 b26)
         (clear b45)
         (on-table b23)
         (on b45 b32)
         (on b32 b24)
         (on b24 b12)
         (on b12 b9)
         (on b9 b51)
         (on b51 b23)
         (clear b14)
         (on-table b14)
         (clear b73)
         (on-table b6)
         (on b73 b16)
         (on b16 b30)
         (on b30 b43)
         (on b43 b4)
         (on b4 b48)
         (on b48 b87)
         (on b87 b60)
         (on b60 b80)
         (on b80 b31)
         (on b31 b61)
         (on b61 b6)
         (clear b37)
         (on-table b2)
         (on b37 b85)
         (on b85 b93)
         (on b93 b84)
         (on b84 b67)
         (on b67 b57)
         (on b57 b25)
         (on b25 b88)
         (on b88 b21)
         (on b21 b86)
         (on b86 b15)
         (on b15 b74)
         (on b74 b39)
         (on b39 b5)
         (on b5 b44)
         (on b44 b40)
         (on b40 b38)
         (on b38 b52)
         (on b52 b8)
         (on b8 b2)))
                               (:tasks (task0 (achieve-goals arm1)))
                               (:tasks (task1 (achieve-goals arm2)))
)