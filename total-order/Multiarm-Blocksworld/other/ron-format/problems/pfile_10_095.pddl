(define
 (problem pfile_10_095)
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
  (clear b73)
  (on-table b82)
  (on b73 b68)
  (on b68 b34)
  (on b34 b61)
  (on b61 b82)
  (clear b81)
  (on-table b81)
  (clear b84)
  (on-table b78)
  (on b84 b54)
  (on b54 b78)
  (clear b79)
  (on-table b67)
  (on b79 b38)
  (on b38 b67)
  (clear b12)
  (on-table b64)
  (on b12 b76)
  (on b76 b88)
  (on b88 b80)
  (on b80 b92)
  (on b92 b14)
  (on b14 b91)
  (on b91 b10)
  (on b10 b17)
  (on b17 b57)
  (on b57 b4)
  (on b4 b64)
  (clear b74)
  (on-table b53)
  (on b74 b47)
  (on b47 b62)
  (on b62 b24)
  (on b24 b65)
  (on b65 b2)
  (on b2 b6)
  (on b6 b95)
  (on b95 b13)
  (on b13 b19)
  (on b19 b53)
  (clear b52)
  (on-table b42)
  (on b52 b42)
  (clear b63)
  (on-table b41)
  (on b63 b43)
  (on b43 b83)
  (on b83 b94)
  (on b94 b56)
  (on b56 b37)
  (on b37 b58)
  (on b58 b21)
  (on b21 b86)
  (on b86 b33)
  (on b33 b22)
  (on b22 b26)
  (on b26 b48)
  (on b48 b87)
  (on b87 b77)
  (on b77 b85)
  (on b85 b31)
  (on b31 b11)
  (on b11 b25)
  (on b25 b29)
  (on b29 b27)
  (on b27 b40)
  (on b40 b44)
  (on b44 b59)
  (on b59 b69)
  (on b69 b45)
  (on b45 b89)
  (on b89 b7)
  (on b7 b51)
  (on b51 b18)
  (on b18 b72)
  (on b72 b50)
  (on b50 b8)
  (on b8 b20)
  (on b20 b36)
  (on b36 b75)
  (on b75 b70)
  (on b70 b41)
  (clear b49)
  (on-table b16)
  (on b49 b28)
  (on b28 b66)
  (on b66 b32)
  (on b32 b23)
  (on b23 b90)
  (on b90 b1)
  (on b1 b15)
  (on b15 b39)
  (on b39 b35)
  (on b35 b55)
  (on b55 b5)
  (on b5 b30)
  (on b30 b3)
  (on b3 b60)
  (on b60 b71)
  (on b71 b9)
  (on b9 b93)
  (on b93 b46)
  (on b46 b16))
 (:goal (and
         (clear b26)
         (on-table b90)
         (on b26 b83)
         (on b83 b78)
         (on b78 b44)
         (on b44 b77)
         (on b77 b84)
         (on b84 b71)
         (on b71 b48)
         (on b48 b14)
         (on b14 b16)
         (on b16 b88)
         (on b88 b94)
         (on b94 b45)
         (on b45 b90)
         (clear b7)
         (on-table b82)
         (on b7 b82)
         (clear b72)
         (on-table b72)
         (clear b1)
         (on-table b70)
         (on b1 b24)
         (on b24 b73)
         (on b73 b79)
         (on b79 b87)
         (on b87 b70)
         (clear b80)
         (on-table b55)
         (on b80 b58)
         (on b58 b55)
         (clear b57)
         (on-table b54)
         (on b57 b54)
         (clear b60)
         (on-table b41)
         (on b60 b28)
         (on b28 b75)
         (on b75 b15)
         (on b15 b41)
         (clear b3)
         (on-table b32)
         (on b3 b61)
         (on b61 b42)
         (on b42 b39)
         (on b39 b32)
         (clear b89)
         (on-table b31)
         (on b89 b43)
         (on b43 b92)
         (on b92 b2)
         (on b2 b12)
         (on b12 b69)
         (on b69 b33)
         (on b33 b31)
         (clear b8)
         (on-table b25)
         (on b8 b64)
         (on b64 b37)
         (on b37 b21)
         (on b21 b95)
         (on b95 b35)
         (on b35 b5)
         (on b5 b36)
         (on b36 b65)
         (on b65 b13)
         (on b13 b85)
         (on b85 b63)
         (on b63 b67)
         (on b67 b27)
         (on b27 b59)
         (on b59 b6)
         (on b6 b49)
         (on b49 b9)
         (on b9 b74)
         (on b74 b91)
         (on b91 b52)
         (on b52 b34)
         (on b34 b76)
         (on b76 b4)
         (on b4 b20)
         (on b20 b53)
         (on b53 b46)
         (on b46 b25)
         (clear b68)
         (on-table b23)
         (on b68 b30)
         (on b30 b40)
         (on b40 b10)
         (on b10 b47)
         (on b47 b17)
         (on b17 b56)
         (on b56 b18)
         (on b18 b22)
         (on b22 b66)
         (on b66 b62)
         (on b62 b81)
         (on b81 b86)
         (on b86 b93)
         (on b93 b51)
         (on b51 b19)
         (on b19 b50)
         (on b50 b23)
         (clear b38)
         (on-table b11)
         (on b38 b29)
         (on b29 b11)))
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