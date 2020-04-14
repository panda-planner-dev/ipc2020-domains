(define
 (problem pfile_06_055)
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (clear b2)
  (on-table b45)
  (on b2 b13)
  (on b13 b10)
  (on b10 b24)
  (on b24 b4)
  (on b4 b45)
  (clear b43)
  (on-table b41)
  (on b43 b8)
  (on b8 b16)
  (on b16 b46)
  (on b46 b49)
  (on b49 b42)
  (on b42 b15)
  (on b15 b52)
  (on b52 b36)
  (on b36 b51)
  (on b51 b35)
  (on b35 b7)
  (on b7 b37)
  (on b37 b22)
  (on b22 b54)
  (on b54 b50)
  (on b50 b47)
  (on b47 b30)
  (on b30 b3)
  (on b3 b39)
  (on b39 b21)
  (on b21 b19)
  (on b19 b17)
  (on b17 b31)
  (on b31 b34)
  (on b34 b25)
  (on b25 b41)
  (clear b40)
  (on-table b38)
  (on b40 b11)
  (on b11 b33)
  (on b33 b5)
  (on b5 b32)
  (on b32 b28)
  (on b28 b12)
  (on b12 b26)
  (on b26 b53)
  (on b53 b38)
  (clear b29)
  (on-table b29)
  (clear b14)
  (on-table b18)
  (on b14 b27)
  (on b27 b18)
  (clear b44)
  (on-table b6)
  (on b44 b55)
  (on b55 b9)
  (on b9 b20)
  (on b20 b6)
  (clear b48)
  (on-table b1)
  (on b48 b23)
  (on b23 b1))
 (:goal (and
         (clear b22)
         (on-table b55)
         (on b22 b42)
         (on b42 b41)
         (on b41 b3)
         (on b3 b30)
         (on b30 b15)
         (on b15 b8)
         (on b8 b20)
         (on b20 b53)
         (on b53 b2)
         (on b2 b51)
         (on b51 b23)
         (on b23 b16)
         (on b16 b9)
         (on b9 b17)
         (on b17 b13)
         (on b13 b45)
         (on b45 b29)
         (on b29 b55)
         (clear b43)
         (on-table b36)
         (on b43 b24)
         (on b24 b36)
         (clear b27)
         (on-table b35)
         (on b27 b52)
         (on b52 b35)
         (clear b28)
         (on-table b19)
         (on b28 b19)
         (clear b47)
         (on-table b11)
         (on b47 b37)
         (on b37 b46)
         (on b46 b12)
         (on b12 b40)
         (on b40 b5)
         (on b5 b18)
         (on b18 b21)
         (on b21 b50)
         (on b50 b11)
         (clear b48)
         (on-table b7)
         (on b48 b39)
         (on b39 b6)
         (on b6 b14)
         (on b14 b26)
         (on b26 b32)
         (on b32 b10)
         (on b10 b33)
         (on b33 b7)
         (clear b25)
         (on-table b4)
         (on b25 b49)
         (on b49 b54)
         (on b54 b31)
         (on b31 b38)
         (on b38 b34)
         (on b34 b44)
         (on b44 b4)
         (clear b1)
         (on-table b1)))
                             (:tasks (task0 (achieve-goals arm1)))
                             (:tasks (task1 (achieve-goals arm2)))
                             (:tasks (task2 (achieve-goals arm3)))
                             (:tasks (task3 (achieve-goals arm4)))
                             (:tasks (task4 (achieve-goals arm5)))
                             (:tasks (task5 (achieve-goals arm6)))
)