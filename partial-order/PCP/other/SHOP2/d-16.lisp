(defdomain domain (
  (:operator (!epsilon)
    ;; preconditions
    (
      
      
    )
    ;; delete effects
    ()
    ;; add effects
    ()
  )
  (:operator (!t1G1)
    ;; preconditions
    (
      
      (turnA)
    )
    ;; delete effects
    ((turnA))
    ;; add effects
    ((turnB) (lt1))
  )
  (:operator (!t2G1)
    ;; preconditions
    (
      
      (turnA)
    )
    ;; delete effects
    ((turnA))
    ;; add effects
    ((turnB) (lt2))
  )
  (:operator (!t3G1)
    ;; preconditions
    (
      
      (turnA)
    )
    ;; delete effects
    ((turnA))
    ;; add effects
    ((turnB) (lt3))
  )
  (:operator (!p0G1)
    ;; preconditions
    (
      
      (turnA)
    )
    ;; delete effects
    ((turnA))
    ;; add effects
    ((turnB) (l0))
  )
  (:operator (!p1G1)
    ;; preconditions
    (
      
      (turnA)
    )
    ;; delete effects
    ((turnA))
    ;; add effects
    ((turnB) (l1))
  )
  (:operator (!t1G2)
    ;; preconditions
    (
      
      (turnB) (lt1)
    )
    ;; delete effects
    ((turnB) (lt1))
    ;; add effects
    ((turnA))
  )
  (:operator (!t2G2)
    ;; preconditions
    (
      
      (turnB) (lt2)
    )
    ;; delete effects
    ((turnB) (lt2))
    ;; add effects
    ((turnA))
  )
  (:operator (!t3G2)
    ;; preconditions
    (
      
      (turnB) (lt3)
    )
    ;; delete effects
    ((turnB) (lt3))
    ;; add effects
    ((turnA))
  )
  (:operator (!p0G2)
    ;; preconditions
    (
      
      (turnB) (l0)
    )
    ;; delete effects
    ((turnB) (l0))
    ;; add effects
    ((turnA))
  )
  (:operator (!p1G2)
    ;; preconditions
    (
      
      (turnB) (l1)
    )
    ;; delete effects
    ((turnB) (l1))
    ;; add effects
    ((turnA))
  )
  (:method (SG1)
    G1_S2t1_S_1_1
    (
      
      
      
    )
    ((!t1G1) (SG1) (!p1G1) (!p1G1))
  )
  (:method (SG1)
    G1_S2t2_S_0
    (
      
      
      
    )
    ((!t2G1) (SG1) (!p0G1))
  )
  (:method (SG1)
    G1_S2t3_S_0_0
    (
      
      
      
    )
    ((!t3G1) (SG1) (!p0G1) (!p0G1))
  )
  (:method (SG1)
    G1_S2t1_1_1
    (
      
      
      
    )
    ((!t1G1) (!p1G1) (!p1G1))
  )
  (:method (SG1)
    G1_S2t2_0
    (
      
      
      
    )
    ((!t2G1) (!p0G1))
  )
  (:method (SG1)
    G1_S2t3_0_0
    (
      
      
      
    )
    ((!t3G1) (!p0G1) (!p0G1))
  )
  (:method (SG2)
    G2_S2t1_S_1
    (
      
      
      
    )
    ((!t1G2) (SG2) (!p1G2))
  )
  (:method (SG2)
    G2_S2t2_S_0_0
    (
      
      
      
    )
    ((!t2G2) (SG2) (!p0G2) (!p0G2))
  )
  (:method (SG2)
    G2_S2t3_S_1_1
    (
      
      
      
    )
    ((!t3G2) (SG2) (!p1G2) (!p1G2))
  )
  (:method (SG2)
    G2_S2t1_1
    (
      
      
      
    )
    ((!t1G2) (!p1G2))
  )
  (:method (SG2)
    G2_S2t2_0_0
    (
      
      
      
    )
    ((!t2G2) (!p0G2) (!p0G2))
  )
  (:method (SG2)
    G2_S2t3_1_1
    (
      
      
      
    )
    ((!t3G2) (!p1G2) (!p1G2))
  )
  (:method (__top)
    __top_method
    (
      
      
      
    )
    (:unordered (SG1) (SG2))
  )
))
