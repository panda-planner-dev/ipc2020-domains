(define
 (problem pfile_06_070)
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (clear b48)
  (on-table b48)
  (clear b45)
  (on-table b34)
  (on b45 b55)
  (on b55 b64)
  (on b64 b66)
  (on b66 b35)
  (on b35 b22)
  (on b22 b68)
  (on b68 b2)
  (on b2 b16)
  (on b16 b28)
  (on b28 b51)
  (on b51 b24)
  (on b24 b67)
  (on b67 b57)
  (on b57 b34)
  (clear b43)
  (on-table b32)
  (on b43 b65)
  (on b65 b40)
  (on b40 b3)
  (on b3 b1)
  (on b1 b31)
  (on b31 b61)
  (on b61 b27)
  (on b27 b39)
  (on b39 b33)
  (on b33 b26)
  (on b26 b17)
  (on b17 b62)
  (on b62 b38)
  (on b38 b7)
  (on b7 b4)
  (on b4 b6)
  (on b6 b54)
  (on b54 b60)
  (on b60 b50)
  (on b50 b44)
  (on b44 b47)
  (on b47 b21)
  (on b21 b63)
  (on b63 b32)
  (clear b25)
  (on-table b18)
  (on b25 b52)
  (on b52 b8)
  (on b8 b10)
  (on b10 b46)
  (on b46 b20)
  (on b20 b18)
  (clear b29)
  (on-table b15)
  (on b29 b69)
  (on b69 b11)
  (on b11 b30)
  (on b30 b37)
  (on b37 b49)
  (on b49 b36)
  (on b36 b42)
  (on b42 b56)
  (on b56 b70)
  (on b70 b19)
  (on b19 b41)
  (on b41 b9)
  (on b9 b5)
  (on b5 b53)
  (on b53 b58)
  (on b58 b59)
  (on b59 b23)
  (on b23 b15)
  (clear b14)
  (on-table b13)
  (on b14 b12)
  (on b12 b13))
 (:goal (and
         (clear b67)
         (on-table b68)
         (on b67 b3)
         (on b3 b55)
         (on b55 b14)
         (on b14 b6)
         (on b6 b65)
         (on b65 b41)
         (on b41 b60)
         (on b60 b54)
         (on b54 b50)
         (on b50 b68)
         (clear b2)
         (on-table b58)
         (on b2 b38)
         (on b38 b37)
         (on b37 b19)
         (on b19 b45)
         (on b45 b58)
         (clear b25)
         (on-table b56)
         (on b25 b57)
         (on b57 b34)
         (on b34 b56)
         (clear b47)
         (on-table b47)
         (clear b16)
         (on-table b36)
         (on b16 b43)
         (on b43 b46)
         (on b46 b18)
         (on b18 b44)
         (on b44 b33)
         (on b33 b62)
         (on b62 b61)
         (on b61 b5)
         (on b5 b40)
         (on b40 b59)
         (on b59 b49)
         (on b49 b24)
         (on b24 b35)
         (on b35 b29)
         (on b29 b51)
         (on b51 b36)
         (clear b28)
         (on-table b22)
         (on b28 b27)
         (on b27 b13)
         (on b13 b26)
         (on b26 b39)
         (on b39 b21)
         (on b21 b11)
         (on b11 b30)
         (on b30 b9)
         (on b9 b22)
         (clear b53)
         (on-table b20)
         (on b53 b4)
         (on b4 b63)
         (on b63 b42)
         (on b42 b7)
         (on b7 b20)
         (clear b23)
         (on-table b10)
         (on b23 b31)
         (on b31 b15)
         (on b15 b1)
         (on b1 b64)
         (on b64 b69)
         (on b69 b12)
         (on b12 b17)
         (on b17 b70)
         (on b70 b32)
         (on b32 b66)
         (on b66 b48)
         (on b48 b10)
         (clear b52)
         (on-table b8)
         (on b52 b8)))
                    (:tasks (task0 (achieve-goals arm1)))
                    (:tasks (task1 (achieve-goals arm2)))
                    (:tasks (task2 (achieve-goals arm3)))
                    (:tasks (task3 (achieve-goals arm4)))
                    (:tasks (task4 (achieve-goals arm5)))
                    (:tasks (task5 (achieve-goals arm6)))
)