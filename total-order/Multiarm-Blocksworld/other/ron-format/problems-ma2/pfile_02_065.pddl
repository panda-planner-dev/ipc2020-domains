(define
 (problem pfile_02_065)
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (clear b25)
  (on-table b58)
  (on b25 b65)
  (on b65 b63)
  (on b63 b58)
  (clear b61)
  (on-table b55)
  (on b61 b12)
  (on b12 b45)
  (on b45 b32)
  (on b32 b54)
  (on b54 b44)
  (on b44 b5)
  (on b5 b1)
  (on b1 b21)
  (on b21 b14)
  (on b14 b39)
  (on b39 b55)
  (clear b50)
  (on-table b42)
  (on b50 b42)
  (clear b59)
  (on-table b31)
  (on b59 b36)
  (on b36 b31)
  (clear b23)
  (on-table b30)
  (on b23 b20)
  (on b20 b8)
  (on b8 b38)
  (on b38 b9)
  (on b9 b18)
  (on b18 b46)
  (on b46 b30)
  (clear b13)
  (on-table b24)
  (on b13 b57)
  (on b57 b24)
  (clear b51)
  (on-table b15)
  (on b51 b43)
  (on b43 b26)
  (on b26 b10)
  (on b10 b53)
  (on b53 b19)
  (on b19 b17)
  (on b17 b29)
  (on b29 b27)
  (on b27 b41)
  (on b41 b49)
  (on b49 b64)
  (on b64 b15)
  (clear b33)
  (on-table b4)
  (on b33 b35)
  (on b35 b62)
  (on b62 b34)
  (on b34 b6)
  (on b6 b4)
  (clear b7)
  (on-table b3)
  (on b7 b22)
  (on b22 b40)
  (on b40 b48)
  (on b48 b2)
  (on b2 b47)
  (on b47 b37)
  (on b37 b11)
  (on b11 b28)
  (on b28 b16)
  (on b16 b52)
  (on b52 b56)
  (on b56 b60)
  (on b60 b3))
 (:goal (and
         (clear b56)
         (on-table b40)
         (on b56 b49)
         (on b49 b28)
         (on b28 b42)
         (on b42 b16)
         (on b16 b40)
         (clear b30)
         (on-table b26)
         (on b30 b39)
         (on b39 b64)
         (on b64 b22)
         (on b22 b60)
         (on b60 b24)
         (on b24 b26)
         (clear b58)
         (on-table b25)
         (on b58 b63)
         (on b63 b9)
         (on b9 b41)
         (on b41 b47)
         (on b47 b25)
         (clear b21)
         (on-table b21)
         (clear b23)
         (on-table b15)
         (on b23 b15)
         (clear b27)
         (on-table b11)
         (on b27 b11)
         (clear b7)
         (on-table b10)
         (on b7 b36)
         (on b36 b59)
         (on b59 b37)
         (on b37 b57)
         (on b57 b52)
         (on b52 b44)
         (on b44 b65)
         (on b65 b38)
         (on b38 b18)
         (on b18 b20)
         (on b20 b43)
         (on b43 b62)
         (on b62 b51)
         (on b51 b45)
         (on b45 b50)
         (on b50 b34)
         (on b34 b6)
         (on b6 b14)
         (on b14 b12)
         (on b12 b10)
         (clear b53)
         (on-table b3)
         (on b53 b33)
         (on b33 b46)
         (on b46 b54)
         (on b54 b3)
         (clear b1)
         (on-table b2)
         (on b1 b35)
         (on b35 b32)
         (on b32 b8)
         (on b8 b61)
         (on b61 b48)
         (on b48 b13)
         (on b13 b5)
         (on b5 b4)
         (on b4 b55)
         (on b55 b29)
         (on b29 b31)
         (on b31 b17)
         (on b17 b19)
         (on b19 b2)))
                               (:tasks (task0 (achieve-goals arm1)))
                               (:tasks (task1 (achieve-goals arm2)))
)