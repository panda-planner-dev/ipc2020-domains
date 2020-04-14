(define
 (problem pfile_06_090)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 arm5 arm6 - ARM
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (clear b38)
  (on-table b76)
  (on b38 b71)
  (on b71 b65)
  (on b65 b76)
  (clear b21)
  (on-table b59)
  (on b21 b63)
  (on b63 b15)
  (on b15 b40)
  (on b40 b62)
  (on b62 b81)
  (on b81 b44)
  (on b44 b31)
  (on b31 b9)
  (on b9 b34)
  (on b34 b4)
  (on b4 b32)
  (on b32 b86)
  (on b86 b84)
  (on b84 b26)
  (on b26 b19)
  (on b19 b66)
  (on b66 b48)
  (on b48 b20)
  (on b20 b35)
  (on b35 b73)
  (on b73 b83)
  (on b83 b58)
  (on b58 b45)
  (on b45 b64)
  (on b64 b3)
  (on b3 b72)
  (on b72 b59)
  (clear b70)
  (on-table b55)
  (on b70 b39)
  (on b39 b12)
  (on b12 b68)
  (on b68 b25)
  (on b25 b75)
  (on b75 b88)
  (on b88 b61)
  (on b61 b60)
  (on b60 b49)
  (on b49 b56)
  (on b56 b74)
  (on b74 b22)
  (on b22 b77)
  (on b77 b27)
  (on b27 b41)
  (on b41 b55)
  (clear b16)
  (on-table b54)
  (on b16 b54)
  (clear b28)
  (on-table b51)
  (on b28 b52)
  (on b52 b1)
  (on b1 b51)
  (clear b90)
  (on-table b46)
  (on b90 b89)
  (on b89 b85)
  (on b85 b2)
  (on b2 b46)
  (clear b33)
  (on-table b36)
  (on b33 b6)
  (on b6 b79)
  (on b79 b50)
  (on b50 b57)
  (on b57 b87)
  (on b87 b14)
  (on b14 b24)
  (on b24 b17)
  (on b17 b53)
  (on b53 b47)
  (on b47 b43)
  (on b43 b42)
  (on b42 b13)
  (on b13 b36)
  (clear b23)
  (on-table b30)
  (on b23 b11)
  (on b11 b80)
  (on b80 b82)
  (on b82 b30)
  (clear b69)
  (on-table b10)
  (on b69 b29)
  (on b29 b5)
  (on b5 b67)
  (on b67 b37)
  (on b37 b10)
  (clear b78)
  (on-table b8)
  (on b78 b18)
  (on b18 b8)
  (clear b7)
  (on-table b7))
 (:goal (and
         (clear b29)
         (on-table b80)
         (on b29 b45)
         (on b45 b75)
         (on b75 b80)
         (clear b2)
         (on-table b70)
         (on b2 b4)
         (on b4 b37)
         (on b37 b71)
         (on b71 b24)
         (on b24 b47)
         (on b47 b43)
         (on b43 b20)
         (on b20 b42)
         (on b42 b31)
         (on b31 b6)
         (on b6 b73)
         (on b73 b59)
         (on b59 b78)
         (on b78 b85)
         (on b85 b70)
         (clear b64)
         (on-table b65)
         (on b64 b38)
         (on b38 b27)
         (on b27 b83)
         (on b83 b46)
         (on b46 b17)
         (on b17 b57)
         (on b57 b14)
         (on b14 b8)
         (on b8 b56)
         (on b56 b65)
         (clear b50)
         (on-table b39)
         (on b50 b41)
         (on b41 b16)
         (on b16 b10)
         (on b10 b87)
         (on b87 b28)
         (on b28 b39)
         (clear b51)
         (on-table b33)
         (on b51 b1)
         (on b1 b60)
         (on b60 b90)
         (on b90 b36)
         (on b36 b55)
         (on b55 b52)
         (on b52 b77)
         (on b77 b74)
         (on b74 b33)
         (clear b18)
         (on-table b32)
         (on b18 b82)
         (on b82 b21)
         (on b21 b63)
         (on b63 b5)
         (on b5 b35)
         (on b35 b66)
         (on b66 b79)
         (on b79 b68)
         (on b68 b72)
         (on b72 b49)
         (on b49 b9)
         (on b9 b40)
         (on b40 b34)
         (on b34 b67)
         (on b67 b76)
         (on b76 b25)
         (on b25 b89)
         (on b89 b54)
         (on b54 b3)
         (on b3 b58)
         (on b58 b15)
         (on b15 b86)
         (on b86 b61)
         (on b61 b44)
         (on b44 b13)
         (on b13 b48)
         (on b48 b84)
         (on b84 b88)
         (on b88 b23)
         (on b23 b7)
         (on b7 b32)
         (clear b26)
         (on-table b26)
         (clear b53)
         (on-table b22)
         (on b53 b12)
         (on b12 b22)
         (clear b11)
         (on-table b19)
         (on b11 b62)
         (on b62 b30)
         (on b30 b69)
         (on b69 b81)
         (on b81 b19)))
                    (:tasks (task0 (achieve-goals arm1)))
                    (:tasks (task1 (achieve-goals arm2)))
                    (:tasks (task2 (achieve-goals arm3)))
                    (:tasks (task3 (achieve-goals arm4)))
                    (:tasks (task4 (achieve-goals arm5)))
                    (:tasks (task5 (achieve-goals arm6)))
)