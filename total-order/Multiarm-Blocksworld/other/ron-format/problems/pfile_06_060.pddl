(define
 (problem pfile_06_060)
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (clear b51)
  (on-table b60)
  (on b51 b42)
  (on b42 b12)
  (on b12 b32)
  (on b32 b39)
  (on b39 b8)
  (on b8 b48)
  (on b48 b2)
  (on b2 b7)
  (on b7 b44)
  (on b44 b37)
  (on b37 b60)
  (clear b36)
  (on-table b49)
  (on b36 b25)
  (on b25 b9)
  (on b9 b18)
  (on b18 b1)
  (on b1 b23)
  (on b23 b15)
  (on b15 b50)
  (on b50 b46)
  (on b46 b52)
  (on b52 b49)
  (clear b16)
  (on-table b41)
  (on b16 b43)
  (on b43 b22)
  (on b22 b4)
  (on b4 b41)
  (clear b35)
  (on-table b29)
  (on b35 b19)
  (on b19 b31)
  (on b31 b30)
  (on b30 b45)
  (on b45 b29)
  (clear b40)
  (on-table b17)
  (on b40 b59)
  (on b59 b20)
  (on b20 b56)
  (on b56 b14)
  (on b14 b11)
  (on b11 b55)
  (on b55 b27)
  (on b27 b47)
  (on b47 b54)
  (on b54 b17)
  (clear b13)
  (on-table b13)
  (clear b58)
  (on-table b10)
  (on b58 b10)
  (clear b21)
  (on-table b6)
  (on b21 b28)
  (on b28 b26)
  (on b26 b3)
  (on b3 b24)
  (on b24 b38)
  (on b38 b53)
  (on b53 b57)
  (on b57 b5)
  (on b5 b34)
  (on b34 b33)
  (on b33 b6))
 (:goal (and
         (clear b7)
         (on-table b59)
         (on b7 b31)
         (on b31 b35)
         (on b35 b57)
         (on b57 b1)
         (on b1 b6)
         (on b6 b25)
         (on b25 b32)
         (on b32 b28)
         (on b28 b50)
         (on b50 b8)
         (on b8 b59)
         (clear b48)
         (on-table b48)
         (clear b19)
         (on-table b45)
         (on b19 b52)
         (on b52 b42)
         (on b42 b46)
         (on b46 b45)
         (clear b24)
         (on-table b43)
         (on b24 b27)
         (on b27 b26)
         (on b26 b10)
         (on b10 b43)
         (clear b41)
         (on-table b18)
         (on b41 b33)
         (on b33 b40)
         (on b40 b49)
         (on b49 b60)
         (on b60 b14)
         (on b14 b23)
         (on b23 b20)
         (on b20 b56)
         (on b56 b51)
         (on b51 b2)
         (on b2 b47)
         (on b47 b38)
         (on b38 b44)
         (on b44 b21)
         (on b21 b37)
         (on b37 b18)
         (clear b17)
         (on-table b16)
         (on b17 b16)
         (clear b29)
         (on-table b13)
         (on b29 b5)
         (on b5 b34)
         (on b34 b58)
         (on b58 b13)
         (clear b30)
         (on-table b11)
         (on b30 b53)
         (on b53 b39)
         (on b39 b36)
         (on b36 b15)
         (on b15 b55)
         (on b55 b22)
         (on b22 b3)
         (on b3 b12)
         (on b12 b54)
         (on b54 b11)
         (clear b9)
         (on-table b9)
         (clear b4)
         (on-table b4)))
                             (:tasks (task0 (achieve-goals arm1)))
                             (:tasks (task1 (achieve-goals arm2)))
                             (:tasks (task2 (achieve-goals arm3)))
                             (:tasks (task3 (achieve-goals arm4)))
                             (:tasks (task4 (achieve-goals arm5)))
                             (:tasks (task5 (achieve-goals arm6)))
)