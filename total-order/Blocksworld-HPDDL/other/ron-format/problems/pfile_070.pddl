(define
 (problem pfile_070)
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
           - BLOCK)
 (:init
  (hand-empty)
  (clear b42)
  (on-table b69)
  (on b42 b1)
  (on b1 b54)
  (on b54 b41)
  (on b41 b63)
  (on b63 b38)
  (on b38 b50)
  (on b50 b36)
  (on b36 b21)
  (on b21 b22)
  (on b22 b8)
  (on b8 b14)
  (on b14 b51)
  (on b51 b61)
  (on b61 b68)
  (on b68 b34)
  (on b34 b69)
  (clear b45)
  (on-table b65)
  (on b45 b25)
  (on b25 b23)
  (on b23 b13)
  (on b13 b58)
  (on b58 b7)
  (on b7 b16)
  (on b16 b65)
  (clear b56)
  (on-table b43)
  (on b56 b62)
  (on b62 b6)
  (on b6 b10)
  (on b10 b5)
  (on b5 b19)
  (on b19 b17)
  (on b17 b20)
  (on b20 b3)
  (on b3 b4)
  (on b4 b18)
  (on b18 b53)
  (on b53 b70)
  (on b70 b39)
  (on b39 b52)
  (on b52 b64)
  (on b64 b15)
  (on b15 b60)
  (on b60 b46)
  (on b46 b48)
  (on b48 b55)
  (on b55 b43)
  (clear b29)
  (on-table b37)
  (on b29 b49)
  (on b49 b31)
  (on b31 b27)
  (on b27 b24)
  (on b24 b32)
  (on b32 b35)
  (on b35 b26)
  (on b26 b37)
  (clear b44)
  (on-table b33)
  (on b44 b2)
  (on b2 b67)
  (on b67 b66)
  (on b66 b59)
  (on b59 b47)
  (on b47 b12)
  (on b12 b40)
  (on b40 b30)
  (on b30 b33)
  (clear b9)
  (on-table b11)
  (on b9 b28)
  (on b28 b57)
  (on b57 b11))
 (:goal (and
         (clear b55)
         (on-table b55)
         (clear b56)
         (on-table b53)
         (on b56 b48)
         (on b48 b31)
         (on b31 b53)
         (clear b8)
         (on-table b52)
         (on b8 b34)
         (on b34 b52)
         (clear b7)
         (on-table b47)
         (on b7 b67)
         (on b67 b51)
         (on b51 b26)
         (on b26 b62)
         (on b62 b47)
         (clear b37)
         (on-table b37)
         (clear b2)
         (on-table b33)
         (on b2 b33)
         (clear b5)
         (on-table b30)
         (on b5 b32)
         (on b32 b41)
         (on b41 b23)
         (on b23 b20)
         (on b20 b16)
         (on b16 b27)
         (on b27 b69)
         (on b69 b9)
         (on b9 b38)
         (on b38 b14)
         (on b14 b29)
         (on b29 b36)
         (on b36 b1)
         (on b1 b45)
         (on b45 b6)
         (on b6 b11)
         (on b11 b18)
         (on b18 b57)
         (on b57 b39)
         (on b39 b15)
         (on b15 b61)
         (on b61 b43)
         (on b43 b63)
         (on b63 b35)
         (on b35 b54)
         (on b54 b12)
         (on b12 b59)
         (on b59 b44)
         (on b44 b25)
         (on b25 b30)
         (clear b17)
         (on-table b24)
         (on b17 b50)
         (on b50 b3)
         (on b3 b24)
         (clear b66)
         (on-table b22)
         (on b66 b13)
         (on b13 b60)
         (on b60 b49)
         (on b49 b42)
         (on b42 b40)
         (on b40 b46)
         (on b46 b70)
         (on b70 b65)
         (on b65 b21)
         (on b21 b22)
         (clear b19)
         (on-table b4)
         (on b19 b68)
         (on b68 b64)
         (on b64 b28)
         (on b28 b10)
         (on b10 b58)
         (on b58 b4)))
             (:tasks (task0 (achieve-goals)))
)