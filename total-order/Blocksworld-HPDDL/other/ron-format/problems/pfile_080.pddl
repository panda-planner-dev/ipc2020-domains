(define
 (problem pfile_080)
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
           - BLOCK)
 (:init
  (hand-empty)
  (clear b7)
  (on-table b73)
  (on b7 b73)
  (clear b26)
  (on-table b71)
  (on b26 b20)
  (on b20 b10)
  (on b10 b79)
  (on b79 b43)
  (on b43 b61)
  (on b61 b71)
  (clear b38)
  (on-table b65)
  (on b38 b28)
  (on b28 b19)
  (on b19 b2)
  (on b2 b46)
  (on b46 b12)
  (on b12 b52)
  (on b52 b1)
  (on b1 b74)
  (on b74 b63)
  (on b63 b72)
  (on b72 b65)
  (clear b37)
  (on-table b59)
  (on b37 b58)
  (on b58 b62)
  (on b62 b50)
  (on b50 b78)
  (on b78 b57)
  (on b57 b16)
  (on b16 b45)
  (on b45 b59)
  (clear b40)
  (on-table b55)
  (on b40 b67)
  (on b67 b8)
  (on b8 b51)
  (on b51 b4)
  (on b4 b9)
  (on b9 b76)
  (on b76 b33)
  (on b33 b31)
  (on b31 b55)
  (clear b70)
  (on-table b41)
  (on b70 b3)
  (on b3 b53)
  (on b53 b44)
  (on b44 b56)
  (on b56 b48)
  (on b48 b18)
  (on b18 b77)
  (on b77 b47)
  (on b47 b27)
  (on b27 b54)
  (on b54 b17)
  (on b17 b80)
  (on b80 b49)
  (on b49 b24)
  (on b24 b66)
  (on b66 b29)
  (on b29 b13)
  (on b13 b35)
  (on b35 b15)
  (on b15 b6)
  (on b6 b5)
  (on b5 b42)
  (on b42 b36)
  (on b36 b25)
  (on b25 b34)
  (on b34 b68)
  (on b68 b22)
  (on b22 b64)
  (on b64 b39)
  (on b39 b21)
  (on b21 b23)
  (on b23 b14)
  (on b14 b41)
  (clear b32)
  (on-table b32)
  (clear b75)
  (on-table b30)
  (on b75 b69)
  (on b69 b60)
  (on b60 b11)
  (on b11 b30))
 (:goal (and
         (clear b48)
         (on-table b72)
         (on b48 b72)
         (clear b8)
         (on-table b71)
         (on b8 b71)
         (clear b64)
         (on-table b67)
         (on b64 b7)
         (on b7 b42)
         (on b42 b4)
         (on b4 b52)
         (on b52 b46)
         (on b46 b6)
         (on b6 b67)
         (clear b79)
         (on-table b66)
         (on b79 b35)
         (on b35 b78)
         (on b78 b75)
         (on b75 b32)
         (on b32 b23)
         (on b23 b76)
         (on b76 b16)
         (on b16 b28)
         (on b28 b38)
         (on b38 b26)
         (on b26 b40)
         (on b40 b30)
         (on b30 b59)
         (on b59 b63)
         (on b63 b56)
         (on b56 b73)
         (on b73 b66)
         (clear b61)
         (on-table b61)
         (clear b39)
         (on-table b43)
         (on b39 b69)
         (on b69 b41)
         (on b41 b44)
         (on b44 b11)
         (on b11 b54)
         (on b54 b47)
         (on b47 b12)
         (on b12 b31)
         (on b31 b29)
         (on b29 b34)
         (on b34 b57)
         (on b57 b50)
         (on b50 b60)
         (on b60 b70)
         (on b70 b77)
         (on b77 b43)
         (clear b5)
         (on-table b36)
         (on b5 b21)
         (on b21 b49)
         (on b49 b62)
         (on b62 b68)
         (on b68 b19)
         (on b19 b55)
         (on b55 b80)
         (on b80 b36)
         (clear b22)
         (on-table b33)
         (on b22 b37)
         (on b37 b33)
         (clear b53)
         (on-table b18)
         (on b53 b51)
         (on b51 b18)
         (clear b27)
         (on-table b14)
         (on b27 b14)
         (clear b1)
         (on-table b13)
         (on b1 b45)
         (on b45 b3)
         (on b3 b10)
         (on b10 b58)
         (on b58 b15)
         (on b15 b20)
         (on b20 b13)
         (clear b24)
         (on-table b9)
         (on b24 b74)
         (on b74 b25)
         (on b25 b17)
         (on b17 b65)
         (on b65 b2)
         (on b2 b9)))
             (:tasks (task0 (achieve-goals)))
)