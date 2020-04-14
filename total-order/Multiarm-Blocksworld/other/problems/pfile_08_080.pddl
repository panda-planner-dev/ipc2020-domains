(define
 (problem pfile_08_080)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 arm5 arm6 arm7 arm8 - ARM
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
  (hand-empty arm5)
  (hand-empty arm6)
  (hand-empty arm7)
  (hand-empty arm8)
  (clear b78)
  (on-table b78)
  (clear b47)
  (on-table b75)
  (on b47 b64)
  (on b64 b61)
  (on b61 b39)
  (on b39 b60)
  (on b60 b51)
  (on b51 b27)
  (on b27 b80)
  (on b80 b9)
  (on b9 b70)
  (on b70 b75)
  (clear b54)
  (on-table b54)
  (clear b37)
  (on-table b41)
  (on b37 b12)
  (on b12 b31)
  (on b31 b66)
  (on b66 b41)
  (clear b79)
  (on-table b34)
  (on b79 b17)
  (on b17 b53)
  (on b53 b68)
  (on b68 b74)
  (on b74 b76)
  (on b76 b50)
  (on b50 b33)
  (on b33 b35)
  (on b35 b34)
  (clear b7)
  (on-table b32)
  (on b7 b22)
  (on b22 b16)
  (on b16 b25)
  (on b25 b48)
  (on b48 b43)
  (on b43 b45)
  (on b45 b14)
  (on b14 b36)
  (on b36 b65)
  (on b65 b42)
  (on b42 b56)
  (on b56 b26)
  (on b26 b71)
  (on b71 b8)
  (on b8 b67)
  (on b67 b30)
  (on b30 b32)
  (clear b28)
  (on-table b28)
  (clear b19)
  (on-table b24)
  (on b19 b10)
  (on b10 b4)
  (on b4 b5)
  (on b5 b57)
  (on b57 b2)
  (on b2 b55)
  (on b55 b18)
  (on b18 b1)
  (on b1 b62)
  (on b62 b13)
  (on b13 b20)
  (on b20 b15)
  (on b15 b21)
  (on b21 b49)
  (on b49 b63)
  (on b63 b40)
  (on b40 b11)
  (on b11 b77)
  (on b77 b73)
  (on b73 b69)
  (on b69 b38)
  (on b38 b23)
  (on b23 b52)
  (on b52 b6)
  (on b6 b59)
  (on b59 b29)
  (on b29 b24)
  (clear b72)
  (on-table b3)
  (on b72 b58)
  (on b58 b44)
  (on b44 b46)
  (on b46 b3))
 (:goal (and
         (clear b62)
         (on-table b75)
         (on b62 b5)
         (on b5 b56)
         (on b56 b26)
         (on b26 b64)
         (on b64 b10)
         (on b10 b70)
         (on b70 b75)
         (clear b63)
         (on-table b59)
         (on b63 b66)
         (on b66 b9)
         (on b9 b50)
         (on b50 b59)
         (clear b78)
         (on-table b55)
         (on b78 b57)
         (on b57 b55)
         (clear b43)
         (on-table b43)
         (clear b7)
         (on-table b38)
         (on b7 b38)
         (clear b49)
         (on-table b32)
         (on b49 b3)
         (on b3 b72)
         (on b72 b65)
         (on b65 b74)
         (on b74 b54)
         (on b54 b31)
         (on b31 b67)
         (on b67 b4)
         (on b4 b36)
         (on b36 b79)
         (on b79 b27)
         (on b27 b61)
         (on b61 b44)
         (on b44 b40)
         (on b40 b6)
         (on b6 b52)
         (on b52 b77)
         (on b77 b53)
         (on b53 b32)
         (clear b33)
         (on-table b29)
         (on b33 b69)
         (on b69 b45)
         (on b45 b21)
         (on b21 b24)
         (on b24 b68)
         (on b68 b58)
         (on b58 b34)
         (on b34 b19)
         (on b19 b14)
         (on b14 b37)
         (on b37 b29)
         (clear b23)
         (on-table b23)
         (clear b39)
         (on-table b20)
         (on b39 b20)
         (clear b42)
         (on-table b18)
         (on b42 b28)
         (on b28 b25)
         (on b25 b18)
         (clear b35)
         (on-table b15)
         (on b35 b73)
         (on b73 b80)
         (on b80 b41)
         (on b41 b22)
         (on b22 b1)
         (on b1 b60)
         (on b60 b8)
         (on b8 b12)
         (on b12 b46)
         (on b46 b71)
         (on b71 b51)
         (on b51 b11)
         (on b11 b30)
         (on b30 b47)
         (on b47 b48)
         (on b48 b16)
         (on b16 b15)
         (clear b17)
         (on-table b13)
         (on b17 b2)
         (on b2 b76)
         (on b76 b13)))
                                      (:tasks (task0 (achieve-goals arm1)))
                                      (:tasks (task1 (achieve-goals arm2)))
                                      (:tasks (task2 (achieve-goals arm3)))
                                      (:tasks (task3 (achieve-goals arm4)))
                                      (:tasks (task4 (achieve-goals arm5)))
                                      (:tasks (task5 (achieve-goals arm6)))
                                      (:tasks (task6 (achieve-goals arm7)))
                                      (:tasks (task7 (achieve-goals arm8)))
)