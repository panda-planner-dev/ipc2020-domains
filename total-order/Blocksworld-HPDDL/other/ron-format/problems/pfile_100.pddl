(define
 (problem pfile_100)
 (:domain blocks)
 (:objects b1
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
           b96
           b97
           b98
           b99
           b100
           - BLOCK)
 (:init
  (hand-empty)
  (clear b96)
  (on-table b85)
  (on b96 b97)
  (on b97 b37)
  (on b37 b15)
  (on b15 b98)
  (on b98 b85)
  (clear b45)
  (on-table b82)
  (on b45 b99)
  (on b99 b13)
  (on b13 b18)
  (on b18 b82)
  (clear b91)
  (on-table b77)
  (on b91 b39)
  (on b39 b75)
  (on b75 b94)
  (on b94 b57)
  (on b57 b71)
  (on b71 b93)
  (on b93 b76)
  (on b76 b65)
  (on b65 b17)
  (on b17 b89)
  (on b89 b14)
  (on b14 b77)
  (clear b87)
  (on-table b69)
  (on b87 b60)
  (on b60 b22)
  (on b22 b69)
  (clear b16)
  (on-table b59)
  (on b16 b49)
  (on b49 b19)
  (on b19 b78)
  (on b78 b53)
  (on b53 b3)
  (on b3 b61)
  (on b61 b62)
  (on b62 b59)
  (clear b23)
  (on-table b52)
  (on b23 b100)
  (on b100 b10)
  (on b10 b42)
  (on b42 b81)
  (on b81 b8)
  (on b8 b11)
  (on b11 b40)
  (on b40 b32)
  (on b32 b84)
  (on b84 b54)
  (on b54 b48)
  (on b48 b50)
  (on b50 b64)
  (on b64 b33)
  (on b33 b55)
  (on b55 b24)
  (on b24 b34)
  (on b34 b88)
  (on b88 b95)
  (on b95 b12)
  (on b12 b26)
  (on b26 b43)
  (on b43 b6)
  (on b6 b52)
  (clear b51)
  (on-table b36)
  (on b51 b66)
  (on b66 b74)
  (on b74 b5)
  (on b5 b35)
  (on b35 b4)
  (on b4 b90)
  (on b90 b36)
  (clear b68)
  (on-table b21)
  (on b68 b30)
  (on b30 b67)
  (on b67 b92)
  (on b92 b79)
  (on b79 b9)
  (on b9 b21)
  (clear b83)
  (on-table b20)
  (on b83 b38)
  (on b38 b47)
  (on b47 b25)
  (on b25 b1)
  (on b1 b31)
  (on b31 b56)
  (on b56 b58)
  (on b58 b70)
  (on b70 b27)
  (on b27 b2)
  (on b2 b86)
  (on b86 b72)
  (on b72 b29)
  (on b29 b41)
  (on b41 b20)
  (clear b63)
  (on-table b7)
  (on b63 b80)
  (on b80 b73)
  (on b73 b44)
  (on b44 b46)
  (on b46 b28)
  (on b28 b7))
 (:goal (and
         (clear b31)
         (on-table b98)
         (on b31 b38)
         (on b38 b92)
         (on b92 b46)
         (on b46 b58)
         (on b58 b71)
         (on b71 b73)
         (on b73 b25)
         (on b25 b97)
         (on b97 b13)
         (on b13 b40)
         (on b40 b59)
         (on b59 b10)
         (on b10 b18)
         (on b18 b98)
         (clear b51)
         (on-table b75)
         (on b51 b91)
         (on b91 b74)
         (on b74 b2)
         (on b2 b75)
         (clear b63)
         (on-table b61)
         (on b63 b29)
         (on b29 b65)
         (on b65 b19)
         (on b19 b42)
         (on b42 b45)
         (on b45 b93)
         (on b93 b20)
         (on b20 b82)
         (on b82 b1)
         (on b1 b52)
         (on b52 b81)
         (on b81 b50)
         (on b50 b28)
         (on b28 b44)
         (on b44 b11)
         (on b11 b22)
         (on b22 b67)
         (on b67 b48)
         (on b48 b35)
         (on b35 b96)
         (on b96 b70)
         (on b70 b6)
         (on b6 b37)
         (on b37 b3)
         (on b3 b77)
         (on b77 b24)
         (on b24 b34)
         (on b34 b95)
         (on b95 b80)
         (on b80 b61)
         (clear b12)
         (on-table b55)
         (on b12 b49)
         (on b49 b60)
         (on b60 b86)
         (on b86 b15)
         (on b15 b36)
         (on b36 b55)
         (clear b26)
         (on-table b41)
         (on b26 b41)
         (clear b64)
         (on-table b30)
         (on b64 b54)
         (on b54 b23)
         (on b23 b78)
         (on b78 b57)
         (on b57 b56)
         (on b56 b53)
         (on b53 b69)
         (on b69 b84)
         (on b84 b99)
         (on b99 b90)
         (on b90 b8)
         (on b8 b14)
         (on b14 b76)
         (on b76 b7)
         (on b7 b47)
         (on b47 b27)
         (on b27 b62)
         (on b62 b9)
         (on b9 b79)
         (on b79 b33)
         (on b33 b43)
         (on b43 b30)
         (clear b72)
         (on-table b5)
         (on b72 b89)
         (on b89 b17)
         (on b17 b4)
         (on b4 b85)
         (on b85 b16)
         (on b16 b21)
         (on b21 b88)
         (on b88 b87)
         (on b87 b32)
         (on b32 b39)
         (on b39 b94)
         (on b94 b83)
         (on b83 b100)
         (on b100 b66)
         (on b66 b68)
         (on b68 b5)))
             (:tasks (task0 (achieve-goals)))
)