(define
 (problem pfile_10_100)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 arm5 arm6 arm7 arm8 arm9 arm10 - ARM
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
           b96
           b97
           b98
           b99
           b100
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (hand-empty arm7)
  (hand-empty arm8)
  (hand-empty arm9)
  (hand-empty arm10)
  (clear b4)
  (on-table b87)
  (on b4 b84)
  (on b84 b85)
  (on b85 b40)
  (on b40 b25)
  (on b25 b62)
  (on b62 b2)
  (on b2 b20)
  (on b20 b87)
  (clear b49)
  (on-table b79)
  (on b49 b9)
  (on b9 b18)
  (on b18 b79)
  (clear b30)
  (on-table b76)
  (on b30 b33)
  (on b33 b41)
  (on b41 b59)
  (on b59 b86)
  (on b86 b3)
  (on b3 b76)
  (clear b72)
  (on-table b69)
  (on b72 b91)
  (on b91 b32)
  (on b32 b22)
  (on b22 b28)
  (on b28 b42)
  (on b42 b69)
  (clear b47)
  (on-table b53)
  (on b47 b64)
  (on b64 b60)
  (on b60 b73)
  (on b73 b63)
  (on b63 b15)
  (on b15 b70)
  (on b70 b81)
  (on b81 b17)
  (on b17 b65)
  (on b65 b31)
  (on b31 b53)
  (clear b51)
  (on-table b43)
  (on b51 b12)
  (on b12 b93)
  (on b93 b13)
  (on b13 b10)
  (on b10 b94)
  (on b94 b96)
  (on b96 b1)
  (on b1 b78)
  (on b78 b43)
  (clear b27)
  (on-table b39)
  (on b27 b44)
  (on b44 b50)
  (on b50 b52)
  (on b52 b57)
  (on b57 b98)
  (on b98 b61)
  (on b61 b95)
  (on b95 b23)
  (on b23 b99)
  (on b99 b83)
  (on b83 b97)
  (on b97 b39)
  (clear b56)
  (on-table b38)
  (on b56 b38)
  (clear b7)
  (on-table b37)
  (on b7 b21)
  (on b21 b19)
  (on b19 b37)
  (clear b46)
  (on-table b35)
  (on b46 b77)
  (on b77 b89)
  (on b89 b92)
  (on b92 b82)
  (on b82 b74)
  (on b74 b90)
  (on b90 b35)
  (clear b58)
  (on-table b29)
  (on b58 b54)
  (on b54 b14)
  (on b14 b6)
  (on b6 b8)
  (on b8 b75)
  (on b75 b68)
  (on b68 b24)
  (on b24 b80)
  (on b80 b66)
  (on b66 b26)
  (on b26 b67)
  (on b67 b16)
  (on b16 b71)
  (on b71 b45)
  (on b45 b100)
  (on b100 b11)
  (on b11 b5)
  (on b5 b48)
  (on b48 b34)
  (on b34 b36)
  (on b36 b55)
  (on b55 b88)
  (on b88 b29))
 (:goal (and
         (clear b85)
         (on-table b87)
         (on b85 b25)
         (on b25 b40)
         (on b40 b41)
         (on b41 b2)
         (on b2 b88)
         (on b88 b6)
         (on b6 b94)
         (on b94 b97)
         (on b97 b44)
         (on b44 b87)
         (clear b34)
         (on-table b78)
         (on b34 b72)
         (on b72 b98)
         (on b98 b13)
         (on b13 b35)
         (on b35 b43)
         (on b43 b78)
         (clear b61)
         (on-table b77)
         (on b61 b54)
         (on b54 b38)
         (on b38 b74)
         (on b74 b29)
         (on b29 b76)
         (on b76 b26)
         (on b26 b27)
         (on b27 b95)
         (on b95 b62)
         (on b62 b45)
         (on b45 b77)
         (clear b63)
         (on-table b68)
         (on b63 b28)
         (on b28 b60)
         (on b60 b69)
         (on b69 b92)
         (on b92 b81)
         (on b81 b83)
         (on b83 b22)
         (on b22 b51)
         (on b51 b73)
         (on b73 b53)
         (on b53 b21)
         (on b21 b99)
         (on b99 b23)
         (on b23 b4)
         (on b4 b68)
         (clear b31)
         (on-table b67)
         (on b31 b70)
         (on b70 b9)
         (on b9 b1)
         (on b1 b16)
         (on b16 b96)
         (on b96 b5)
         (on b5 b17)
         (on b17 b46)
         (on b46 b91)
         (on b91 b100)
         (on b100 b18)
         (on b18 b56)
         (on b56 b67)
         (clear b80)
         (on-table b65)
         (on b80 b65)
         (clear b32)
         (on-table b47)
         (on b32 b57)
         (on b57 b47)
         (clear b24)
         (on-table b24)
         (clear b71)
         (on-table b15)
         (on b71 b64)
         (on b64 b15)
         (clear b33)
         (on-table b10)
         (on b33 b30)
         (on b30 b8)
         (on b8 b90)
         (on b90 b52)
         (on b52 b42)
         (on b42 b7)
         (on b7 b48)
         (on b48 b11)
         (on b11 b12)
         (on b12 b93)
         (on b93 b49)
         (on b49 b36)
         (on b36 b55)
         (on b55 b59)
         (on b59 b84)
         (on b84 b89)
         (on b89 b79)
         (on b79 b14)
         (on b14 b58)
         (on b58 b20)
         (on b20 b50)
         (on b50 b82)
         (on b82 b66)
         (on b66 b19)
         (on b19 b39)
         (on b39 b75)
         (on b75 b3)
         (on b3 b37)
         (on b37 b86)
         (on b86 b10)))
                             (:tasks (task0 (achieve-goals arm1)))
                             (:tasks (task1 (achieve-goals arm2)))
                             (:tasks (task2 (achieve-goals arm3)))
                             (:tasks (task3 (achieve-goals arm4)))
                             (:tasks (task4 (achieve-goals arm5)))
                             (:tasks (task5 (achieve-goals arm6)))
                             (:tasks (task6 (achieve-goals arm7)))
                             (:tasks (task7 (achieve-goals arm8)))
                             (:tasks (task8 (achieve-goals arm9)))
                             (:tasks (task9 (achieve-goals arm10)))
)