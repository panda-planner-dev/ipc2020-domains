(define
 (problem pfile_06_050)
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (clear b11)
  (on-table b45)
  (on b11 b39)
  (on b39 b46)
  (on b46 b37)
  (on b37 b20)
  (on b20 b15)
  (on b15 b3)
  (on b3 b45)
  (clear b14)
  (on-table b42)
  (on b14 b43)
  (on b43 b17)
  (on b17 b7)
  (on b7 b6)
  (on b6 b35)
  (on b35 b23)
  (on b23 b4)
  (on b4 b48)
  (on b48 b22)
  (on b22 b21)
  (on b21 b31)
  (on b31 b38)
  (on b38 b5)
  (on b5 b10)
  (on b10 b49)
  (on b49 b50)
  (on b50 b8)
  (on b8 b30)
  (on b30 b36)
  (on b36 b28)
  (on b28 b42)
  (clear b44)
  (on-table b41)
  (on b44 b33)
  (on b33 b41)
  (clear b18)
  (on-table b32)
  (on b18 b32)
  (clear b9)
  (on-table b9)
  (clear b25)
  (on-table b2)
  (on b25 b47)
  (on b47 b16)
  (on b16 b13)
  (on b13 b12)
  (on b12 b29)
  (on b29 b19)
  (on b19 b34)
  (on b34 b24)
  (on b24 b26)
  (on b26 b1)
  (on b1 b40)
  (on b40 b27)
  (on b27 b2))
 (:goal (and
         (clear b33)
         (on-table b41)
         (on b33 b2)
         (on b2 b39)
         (on b39 b45)
         (on b45 b43)
         (on b43 b21)
         (on b21 b4)
         (on b4 b44)
         (on b44 b17)
         (on b17 b32)
         (on b32 b35)
         (on b35 b47)
         (on b47 b31)
         (on b31 b14)
         (on b14 b42)
         (on b42 b18)
         (on b18 b46)
         (on b46 b34)
         (on b34 b28)
         (on b28 b49)
         (on b49 b9)
         (on b9 b19)
         (on b19 b8)
         (on b8 b36)
         (on b36 b22)
         (on b22 b37)
         (on b37 b41)
         (clear b7)
         (on-table b23)
         (on b7 b38)
         (on b38 b26)
         (on b26 b23)
         (clear b48)
         (on-table b20)
         (on b48 b24)
         (on b24 b40)
         (on b40 b20)
         (clear b5)
         (on-table b12)
         (on b5 b13)
         (on b13 b30)
         (on b30 b16)
         (on b16 b10)
         (on b10 b15)
         (on b15 b12)
         (clear b25)
         (on-table b3)
         (on b25 b27)
         (on b27 b6)
         (on b6 b29)
         (on b29 b50)
         (on b50 b3)
         (clear b11)
         (on-table b1)
         (on b11 b1)))
                    (:tasks (task0 (achieve-goals arm1)))
                    (:tasks (task1 (achieve-goals arm2)))
                    (:tasks (task2 (achieve-goals arm3)))
                    (:tasks (task3 (achieve-goals arm4)))
                    (:tasks (task4 (achieve-goals arm5)))
                    (:tasks (task5 (achieve-goals arm6)))
)