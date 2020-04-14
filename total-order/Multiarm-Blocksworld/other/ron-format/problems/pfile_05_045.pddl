(define
 (problem pfile_05_045)
 (:domain blocks)
 (:objects arm1 arm2 arm3 arm4 arm5 - ARM
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (clear b15)
  (on-table b33)
  (on b15 b45)
  (on b45 b33)
  (clear b10)
  (on-table b29)
  (on b10 b5)
  (on b5 b23)
  (on b23 b35)
  (on b35 b43)
  (on b43 b25)
  (on b25 b17)
  (on b17 b14)
  (on b14 b13)
  (on b13 b20)
  (on b20 b34)
  (on b34 b29)
  (clear b31)
  (on-table b24)
  (on b31 b3)
  (on b3 b16)
  (on b16 b6)
  (on b6 b36)
  (on b36 b12)
  (on b12 b4)
  (on b4 b24)
  (clear b28)
  (on-table b11)
  (on b28 b19)
  (on b19 b9)
  (on b9 b21)
  (on b21 b44)
  (on b44 b30)
  (on b30 b11)
  (clear b26)
  (on-table b8)
  (on b26 b32)
  (on b32 b41)
  (on b41 b39)
  (on b39 b18)
  (on b18 b40)
  (on b40 b2)
  (on b2 b42)
  (on b42 b27)
  (on b27 b22)
  (on b22 b8)
  (clear b37)
  (on-table b1)
  (on b37 b38)
  (on b38 b7)
  (on b7 b1))
 (:goal (and
         (clear b23)
         (on-table b29)
         (on b23 b29)
         (clear b34)
         (on-table b28)
         (on b34 b8)
         (on b8 b13)
         (on b13 b4)
         (on b4 b44)
         (on b44 b21)
         (on b21 b28)
         (clear b16)
         (on-table b27)
         (on b16 b7)
         (on b7 b25)
         (on b25 b45)
         (on b45 b15)
         (on b15 b12)
         (on b12 b35)
         (on b35 b27)
         (clear b42)
         (on-table b24)
         (on b42 b24)
         (clear b22)
         (on-table b22)
         (clear b11)
         (on-table b17)
         (on b11 b5)
         (on b5 b38)
         (on b38 b17)
         (clear b43)
         (on-table b10)
         (on b43 b41)
         (on b41 b20)
         (on b20 b18)
         (on b18 b37)
         (on b37 b32)
         (on b32 b6)
         (on b6 b1)
         (on b1 b10)
         (clear b9)
         (on-table b3)
         (on b9 b39)
         (on b39 b30)
         (on b30 b2)
         (on b2 b36)
         (on b36 b19)
         (on b19 b33)
         (on b33 b40)
         (on b40 b26)
         (on b26 b14)
         (on b14 b31)
         (on b31 b3)))
                             (:tasks (task0 (achieve-goals arm1)))
                             (:tasks (task1 (achieve-goals arm2)))
                             (:tasks (task2 (achieve-goals arm3)))
                             (:tasks (task3 (achieve-goals arm4)))
                             (:tasks (task4 (achieve-goals arm5)))
)