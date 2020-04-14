(define
 (problem pfile_04_080)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 - ARM
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
  (hand-empty arm3)
  (hand-empty arm4)
  (clear b58)
  (on-table b66)
  (on b58 b78)
  (on b78 b29)
  (on b29 b35)
  (on b35 b76)
  (on b76 b62)
  (on b62 b66)
  (clear b30)
  (on-table b59)
  (on b30 b55)
  (on b55 b7)
  (on b7 b72)
  (on b72 b59)
  (clear b77)
  (on-table b52)
  (on b77 b32)
  (on b32 b27)
  (on b27 b2)
  (on b2 b64)
  (on b64 b14)
  (on b14 b75)
  (on b75 b52)
  (clear b5)
  (on-table b48)
  (on b5 b65)
  (on b65 b37)
  (on b37 b12)
  (on b12 b24)
  (on b24 b57)
  (on b57 b48)
  (clear b44)
  (on-table b33)
  (on b44 b79)
  (on b79 b33)
  (clear b46)
  (on-table b21)
  (on b46 b11)
  (on b11 b21)
  (clear b71)
  (on-table b19)
  (on b71 b47)
  (on b47 b39)
  (on b39 b38)
  (on b38 b28)
  (on b28 b70)
  (on b70 b26)
  (on b26 b56)
  (on b56 b74)
  (on b74 b67)
  (on b67 b19)
  (clear b61)
  (on-table b17)
  (on b61 b18)
  (on b18 b63)
  (on b63 b25)
  (on b25 b23)
  (on b23 b54)
  (on b54 b43)
  (on b43 b34)
  (on b34 b20)
  (on b20 b68)
  (on b68 b3)
  (on b3 b31)
  (on b31 b15)
  (on b15 b17)
  (clear b41)
  (on-table b13)
  (on b41 b36)
  (on b36 b1)
  (on b1 b10)
  (on b10 b73)
  (on b73 b53)
  (on b53 b51)
  (on b51 b6)
  (on b6 b40)
  (on b40 b22)
  (on b22 b45)
  (on b45 b42)
  (on b42 b50)
  (on b50 b13)
  (clear b9)
  (on-table b9)
  (clear b8)
  (on-table b4)
  (on b8 b80)
  (on b80 b16)
  (on b16 b69)
  (on b69 b49)
  (on b49 b60)
  (on b60 b4))
 (:goal (and
         (clear b78)
         (on-table b67)
         (on b78 b80)
         (on b80 b67)
         (clear b34)
         (on-table b56)
         (on b34 b57)
         (on b57 b25)
         (on b25 b36)
         (on b36 b22)
         (on b22 b18)
         (on b18 b56)
         (clear b37)
         (on-table b54)
         (on b37 b54)
         (clear b47)
         (on-table b50)
         (on b47 b16)
         (on b16 b50)
         (clear b2)
         (on-table b49)
         (on b2 b71)
         (on b71 b7)
         (on b7 b20)
         (on b20 b79)
         (on b79 b12)
         (on b12 b1)
         (on b1 b45)
         (on b45 b32)
         (on b32 b70)
         (on b70 b60)
         (on b60 b27)
         (on b27 b58)
         (on b58 b42)
         (on b42 b44)
         (on b44 b35)
         (on b35 b62)
         (on b62 b76)
         (on b76 b26)
         (on b26 b10)
         (on b10 b13)
         (on b13 b75)
         (on b75 b73)
         (on b73 b28)
         (on b28 b31)
         (on b31 b53)
         (on b53 b74)
         (on b74 b55)
         (on b55 b8)
         (on b8 b4)
         (on b4 b33)
         (on b33 b39)
         (on b39 b29)
         (on b29 b51)
         (on b51 b6)
         (on b6 b38)
         (on b38 b11)
         (on b11 b40)
         (on b40 b3)
         (on b3 b61)
         (on b61 b46)
         (on b46 b64)
         (on b64 b14)
         (on b14 b69)
         (on b69 b9)
         (on b9 b59)
         (on b59 b49)
         (clear b72)
         (on-table b48)
         (on b72 b48)
         (clear b66)
         (on-table b41)
         (on b66 b52)
         (on b52 b15)
         (on b15 b5)
         (on b5 b24)
         (on b24 b43)
         (on b43 b77)
         (on b77 b68)
         (on b68 b17)
         (on b17 b63)
         (on b63 b41)
         (clear b30)
         (on-table b23)
         (on b30 b65)
         (on b65 b21)
         (on b21 b19)
         (on b19 b23)))
           (:tasks (task0 (achieve-goals arm1)))
           (:tasks (task1 (achieve-goals arm2)))
           (:tasks (task2 (achieve-goals arm3)))
           (:tasks (task3 (achieve-goals arm4)))
)