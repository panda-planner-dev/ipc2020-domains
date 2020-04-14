(define
 (problem pfile_02_075)
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (clear b68)
  (on-table b73)
  (on b68 b12)
  (on b12 b23)
  (on b23 b15)
  (on b15 b62)
  (on b62 b55)
  (on b55 b74)
  (on b74 b5)
  (on b5 b71)
  (on b71 b2)
  (on b2 b27)
  (on b27 b33)
  (on b33 b61)
  (on b61 b73)
  (clear b22)
  (on-table b66)
  (on b22 b17)
  (on b17 b18)
  (on b18 b3)
  (on b3 b49)
  (on b49 b45)
  (on b45 b66)
  (clear b51)
  (on-table b52)
  (on b51 b4)
  (on b4 b29)
  (on b29 b11)
  (on b11 b38)
  (on b38 b16)
  (on b16 b20)
  (on b20 b47)
  (on b47 b75)
  (on b75 b54)
  (on b54 b46)
  (on b46 b63)
  (on b63 b56)
  (on b56 b67)
  (on b67 b36)
  (on b36 b52)
  (clear b19)
  (on-table b41)
  (on b19 b7)
  (on b7 b39)
  (on b39 b69)
  (on b69 b10)
  (on b10 b50)
  (on b50 b44)
  (on b44 b48)
  (on b48 b70)
  (on b70 b41)
  (clear b72)
  (on-table b35)
  (on b72 b64)
  (on b64 b57)
  (on b57 b1)
  (on b1 b59)
  (on b59 b43)
  (on b43 b35)
  (clear b40)
  (on-table b30)
  (on b40 b65)
  (on b65 b30)
  (clear b42)
  (on-table b28)
  (on b42 b24)
  (on b24 b9)
  (on b9 b37)
  (on b37 b28)
  (clear b60)
  (on-table b26)
  (on b60 b32)
  (on b32 b8)
  (on b8 b14)
  (on b14 b6)
  (on b6 b58)
  (on b58 b34)
  (on b34 b53)
  (on b53 b26)
  (clear b21)
  (on-table b13)
  (on b21 b25)
  (on b25 b31)
  (on b31 b13))
 (:goal (and
         (clear b73)
         (on-table b73)
         (clear b47)
         (on-table b72)
         (on b47 b40)
         (on b40 b34)
         (on b34 b41)
         (on b41 b39)
         (on b39 b36)
         (on b36 b44)
         (on b44 b29)
         (on b29 b16)
         (on b16 b59)
         (on b59 b10)
         (on b10 b31)
         (on b31 b63)
         (on b63 b48)
         (on b48 b27)
         (on b27 b72)
         (clear b18)
         (on-table b69)
         (on b18 b11)
         (on b11 b75)
         (on b75 b32)
         (on b32 b26)
         (on b26 b69)
         (clear b49)
         (on-table b64)
         (on b49 b74)
         (on b74 b64)
         (clear b25)
         (on-table b60)
         (on b25 b7)
         (on b7 b57)
         (on b57 b67)
         (on b67 b62)
         (on b62 b33)
         (on b33 b17)
         (on b17 b66)
         (on b66 b24)
         (on b24 b3)
         (on b3 b43)
         (on b43 b51)
         (on b51 b52)
         (on b52 b45)
         (on b45 b46)
         (on b46 b23)
         (on b23 b60)
         (clear b4)
         (on-table b58)
         (on b4 b53)
         (on b53 b56)
         (on b56 b58)
         (clear b50)
         (on-table b50)
         (clear b28)
         (on-table b35)
         (on b28 b70)
         (on b70 b30)
         (on b30 b55)
         (on b55 b65)
         (on b65 b9)
         (on b9 b6)
         (on b6 b42)
         (on b42 b61)
         (on b61 b35)
         (clear b21)
         (on-table b21)
         (clear b12)
         (on-table b19)
         (on b12 b19)
         (clear b5)
         (on-table b5)
         (clear b8)
         (on-table b2)
         (on b8 b1)
         (on b1 b20)
         (on b20 b71)
         (on b71 b54)
         (on b54 b68)
         (on b68 b37)
         (on b37 b15)
         (on b15 b22)
         (on b22 b38)
         (on b38 b14)
         (on b14 b13)
         (on b13 b2)))
                               (:tasks (task0 (achieve-goals arm1)))
                               (:tasks (task1 (achieve-goals arm2)))
)