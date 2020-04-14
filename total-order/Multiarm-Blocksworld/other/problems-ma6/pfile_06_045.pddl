(define
 (problem pfile_06_045)
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
           - BLOCK)
 (:init
  (hand-empty arm1)
  (hand-empty arm2)
  (hand-empty arm3)
  (hand-empty arm4)
  (hand-empty arm5)
  (hand-empty arm6)
  (clear b25)
  (on-table b42)
  (on b25 b34)
  (on b34 b44)
  (on b44 b41)
  (on b41 b39)
  (on b39 b30)
  (on b30 b18)
  (on b18 b7)
  (on b7 b21)
  (on b21 b32)
  (on b32 b33)
  (on b33 b13)
  (on b13 b36)
  (on b36 b29)
  (on b29 b6)
  (on b6 b42)
  (clear b14)
  (on-table b17)
  (on b14 b17)
  (clear b3)
  (on-table b16)
  (on b3 b38)
  (on b38 b20)
  (on b20 b24)
  (on b24 b10)
  (on b10 b1)
  (on b1 b45)
  (on b45 b12)
  (on b12 b26)
  (on b26 b23)
  (on b23 b35)
  (on b35 b27)
  (on b27 b2)
  (on b2 b11)
  (on b11 b19)
  (on b19 b37)
  (on b37 b28)
  (on b28 b43)
  (on b43 b22)
  (on b22 b16)
  (clear b9)
  (on-table b5)
  (on b9 b4)
  (on b4 b15)
  (on b15 b8)
  (on b8 b40)
  (on b40 b31)
  (on b31 b5))
 (:goal (and
         (clear b43)
         (on-table b37)
         (on b43 b37)
         (clear b31)
         (on-table b36)
         (on b31 b36)
         (clear b28)
         (on-table b28)
         (clear b12)
         (on-table b27)
         (on b12 b39)
         (on b39 b44)
         (on b44 b8)
         (on b8 b27)
         (clear b26)
         (on-table b23)
         (on b26 b17)
         (on b17 b14)
         (on b14 b13)
         (on b13 b42)
         (on b42 b29)
         (on b29 b6)
         (on b6 b23)
         (clear b15)
         (on-table b18)
         (on b15 b7)
         (on b7 b4)
         (on b4 b41)
         (on b41 b1)
         (on b1 b2)
         (on b2 b35)
         (on b35 b30)
         (on b30 b32)
         (on b32 b21)
         (on b21 b18)
         (clear b16)
         (on-table b16)
         (clear b25)
         (on-table b9)
         (on b25 b34)
         (on b34 b10)
         (on b10 b22)
         (on b22 b3)
         (on b3 b33)
         (on b33 b20)
         (on b20 b5)
         (on b5 b19)
         (on b19 b40)
         (on b40 b45)
         (on b45 b38)
         (on b38 b24)
         (on b24 b11)
         (on b11 b9)))
                    (:tasks (task0 (achieve-goals arm1)))
                    (:tasks (task1 (achieve-goals arm2)))
                    (:tasks (task2 (achieve-goals arm3)))
                    (:tasks (task3 (achieve-goals arm4)))
                    (:tasks (task4 (achieve-goals arm5)))
                    (:tasks (task5 (achieve-goals arm6)))
)