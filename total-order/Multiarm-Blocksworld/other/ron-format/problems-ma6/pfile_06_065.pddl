(define
 (problem pfile_06_065)
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (clear b53)
  (on-table b53)
  (clear b22)
  (on-table b45)
  (on b22 b37)
  (on b37 b44)
  (on b44 b32)
  (on b32 b46)
  (on b46 b60)
  (on b60 b13)
  (on b13 b28)
  (on b28 b43)
  (on b43 b23)
  (on b23 b16)
  (on b16 b15)
  (on b15 b7)
  (on b7 b29)
  (on b29 b65)
  (on b65 b38)
  (on b38 b10)
  (on b10 b56)
  (on b56 b3)
  (on b3 b45)
  (clear b48)
  (on-table b35)
  (on b48 b21)
  (on b21 b30)
  (on b30 b25)
  (on b25 b26)
  (on b26 b52)
  (on b52 b57)
  (on b57 b8)
  (on b8 b27)
  (on b27 b9)
  (on b9 b20)
  (on b20 b35)
  (clear b62)
  (on-table b24)
  (on b62 b33)
  (on b33 b50)
  (on b50 b64)
  (on b64 b24)
  (clear b2)
  (on-table b19)
  (on b2 b58)
  (on b58 b51)
  (on b51 b5)
  (on b5 b40)
  (on b40 b59)
  (on b59 b1)
  (on b1 b42)
  (on b42 b18)
  (on b18 b54)
  (on b54 b31)
  (on b31 b14)
  (on b14 b55)
  (on b55 b49)
  (on b49 b12)
  (on b12 b47)
  (on b47 b17)
  (on b17 b39)
  (on b39 b63)
  (on b63 b11)
  (on b11 b19)
  (clear b36)
  (on-table b4)
  (on b36 b6)
  (on b6 b34)
  (on b34 b41)
  (on b41 b61)
  (on b61 b4))
 (:goal (and
         (clear b43)
         (on-table b57)
         (on b43 b30)
         (on b30 b56)
         (on b56 b51)
         (on b51 b65)
         (on b65 b61)
         (on b61 b18)
         (on b18 b31)
         (on b31 b57)
         (clear b52)
         (on-table b45)
         (on b52 b10)
         (on b10 b25)
         (on b25 b27)
         (on b27 b12)
         (on b12 b47)
         (on b47 b17)
         (on b17 b63)
         (on b63 b36)
         (on b36 b29)
         (on b29 b50)
         (on b50 b62)
         (on b62 b48)
         (on b48 b9)
         (on b9 b45)
         (clear b53)
         (on-table b33)
         (on b53 b4)
         (on b4 b59)
         (on b59 b28)
         (on b28 b19)
         (on b19 b3)
         (on b3 b40)
         (on b40 b60)
         (on b60 b33)
         (clear b41)
         (on-table b24)
         (on b41 b15)
         (on b15 b24)
         (clear b20)
         (on-table b14)
         (on b20 b64)
         (on b64 b42)
         (on b42 b6)
         (on b6 b14)
         (clear b16)
         (on-table b8)
         (on b16 b21)
         (on b21 b5)
         (on b5 b58)
         (on b58 b46)
         (on b46 b1)
         (on b1 b8)
         (clear b37)
         (on-table b7)
         (on b37 b26)
         (on b26 b38)
         (on b38 b35)
         (on b35 b2)
         (on b2 b23)
         (on b23 b55)
         (on b55 b34)
         (on b34 b49)
         (on b49 b44)
         (on b44 b11)
         (on b11 b39)
         (on b39 b54)
         (on b54 b13)
         (on b13 b22)
         (on b22 b32)
         (on b32 b7)))
                    (:tasks (task0 (achieve-goals arm1)))
                    (:tasks (task1 (achieve-goals arm2)))
                    (:tasks (task2 (achieve-goals arm3)))
                    (:tasks (task3 (achieve-goals arm4)))
                    (:tasks (task4 (achieve-goals arm5)))
                    (:tasks (task5 (achieve-goals arm6)))
)