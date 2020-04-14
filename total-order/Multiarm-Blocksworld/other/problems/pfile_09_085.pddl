(define
 (problem pfile_09_085)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 arm5 arm6 arm7 arm8 arm9 - ARM
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
  (clear b78)
  (on-table b65)
  (on b78 b39)
  (on b39 b76)
  (on b76 b49)
  (on b49 b6)
  (on b6 b55)
  (on b55 b51)
  (on b51 b83)
  (on b83 b10)
  (on b10 b45)
  (on b45 b34)
  (on b34 b69)
  (on b69 b13)
  (on b13 b50)
  (on b50 b57)
  (on b57 b63)
  (on b63 b60)
  (on b60 b12)
  (on b12 b61)
  (on b61 b2)
  (on b2 b54)
  (on b54 b62)
  (on b62 b77)
  (on b77 b79)
  (on b79 b72)
  (on b72 b8)
  (on b8 b52)
  (on b52 b19)
  (on b19 b58)
  (on b58 b5)
  (on b5 b28)
  (on b28 b25)
  (on b25 b21)
  (on b21 b85)
  (on b85 b40)
  (on b40 b38)
  (on b38 b3)
  (on b3 b65)
  (clear b48)
  (on-table b64)
  (on b48 b20)
  (on b20 b23)
  (on b23 b66)
  (on b66 b70)
  (on b70 b64)
  (clear b15)
  (on-table b41)
  (on b15 b35)
  (on b35 b41)
  (clear b32)
  (on-table b37)
  (on b32 b80)
  (on b80 b75)
  (on b75 b33)
  (on b33 b27)
  (on b27 b37)
  (clear b7)
  (on-table b36)
  (on b7 b71)
  (on b71 b73)
  (on b73 b4)
  (on b4 b56)
  (on b56 b44)
  (on b44 b43)
  (on b43 b36)
  (clear b16)
  (on-table b29)
  (on b16 b31)
  (on b31 b74)
  (on b74 b59)
  (on b59 b84)
  (on b84 b24)
  (on b24 b18)
  (on b18 b47)
  (on b47 b68)
  (on b68 b17)
  (on b17 b67)
  (on b67 b30)
  (on b30 b1)
  (on b1 b46)
  (on b46 b29)
  (clear b26)
  (on-table b26)
  (clear b14)
  (on-table b11)
  (on b14 b53)
  (on b53 b81)
  (on b81 b22)
  (on b22 b82)
  (on b82 b42)
  (on b42 b9)
  (on b9 b11))
 (:goal (and
         (clear b39)
         (on-table b59)
         (on b39 b43)
         (on b43 b58)
         (on b58 b15)
         (on b15 b62)
         (on b62 b59)
         (clear b1)
         (on-table b57)
         (on b1 b35)
         (on b35 b52)
         (on b52 b21)
         (on b21 b28)
         (on b28 b13)
         (on b13 b4)
         (on b4 b57)
         (clear b85)
         (on-table b55)
         (on b85 b68)
         (on b68 b20)
         (on b20 b25)
         (on b25 b63)
         (on b63 b16)
         (on b16 b31)
         (on b31 b36)
         (on b36 b84)
         (on b84 b34)
         (on b34 b66)
         (on b66 b55)
         (clear b46)
         (on-table b53)
         (on b46 b77)
         (on b77 b11)
         (on b11 b54)
         (on b54 b9)
         (on b9 b82)
         (on b82 b18)
         (on b18 b79)
         (on b79 b53)
         (clear b61)
         (on-table b48)
         (on b61 b56)
         (on b56 b30)
         (on b30 b47)
         (on b47 b71)
         (on b71 b69)
         (on b69 b37)
         (on b37 b81)
         (on b81 b49)
         (on b49 b26)
         (on b26 b75)
         (on b75 b27)
         (on b27 b70)
         (on b70 b48)
         (clear b2)
         (on-table b44)
         (on b2 b41)
         (on b41 b44)
         (clear b65)
         (on-table b38)
         (on b65 b38)
         (clear b33)
         (on-table b32)
         (on b33 b24)
         (on b24 b32)
         (clear b6)
         (on-table b29)
         (on b6 b10)
         (on b10 b76)
         (on b76 b50)
         (on b50 b74)
         (on b74 b45)
         (on b45 b40)
         (on b40 b23)
         (on b23 b3)
         (on b3 b73)
         (on b73 b5)
         (on b5 b8)
         (on b8 b29)
         (clear b72)
         (on-table b19)
         (on b72 b19)
         (clear b60)
         (on-table b14)
         (on b60 b78)
         (on b78 b17)
         (on b17 b67)
         (on b67 b83)
         (on b83 b7)
         (on b7 b22)
         (on b22 b64)
         (on b64 b12)
         (on b12 b51)
         (on b51 b42)
         (on b42 b80)
         (on b80 b14)))
                                      (:tasks (task0 (achieve-goals arm1)))
                                      (:tasks (task1 (achieve-goals arm2)))
                                      (:tasks (task2 (achieve-goals arm3)))
                                      (:tasks (task3 (achieve-goals arm4)))
                                      (:tasks (task4 (achieve-goals arm5)))
                                      (:tasks (task5 (achieve-goals arm6)))
                                      (:tasks (task6 (achieve-goals arm7)))
                                      (:tasks (task7 (achieve-goals arm8)))
                                      (:tasks (task8 (achieve-goals arm9)))
)