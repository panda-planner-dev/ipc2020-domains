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
  (:operator (!aG1)
    ;; preconditions
    (
      
      (turnA)
    )
    ;; delete effects
    ((turnA))
    ;; add effects
    ((turnB) (la))
  )
  (:operator (!bG1)
    ;; preconditions
    (
      
      (turnA)
    )
    ;; delete effects
    ((turnA))
    ;; add effects
    ((turnB) (lb))
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
  (:operator (!aG2)
    ;; preconditions
    (
      
      (turnB) (la)
    )
    ;; delete effects
    ((turnB) (la))
    ;; add effects
    ((turnA))
  )
  (:operator (!bG2)
    ;; preconditions
    (
      
      (turnB) (lb)
    )
    ;; delete effects
    ((turnB) (lb))
    ;; add effects
    ((turnA))
  )
  (:method (SG1)
    G1_S2t1_S_a_a
    (
      
      
      
    )
    ((!t1G1) (SG1) (!aG1) (!aG1))
  )
  (:method (SG1)
    G1_S2t2_S_b_b_a
    (
      
      
      
    )
    ((!t2G1) (SG1) (!bG1) (!bG1) (!aG1))
  )
  (:method (SG1)
    G1_S2t3_S_b_a
    (
      
      
      
    )
    ((!t3G1) (SG1) (!bG1) (!aG1))
  )
  (:method (SG1)
    G1_S2t1_a_a
    (
      
      
      
    )
    ((!t1G1) (!aG1) (!aG1))
  )
  (:method (SG1)
    G1_S2t2_b_b_a
    (
      
      
      
    )
    ((!t2G1) (!bG1) (!bG1) (!aG1))
  )
  (:method (SG1)
    G1_S2t3_b_a
    (
      
      
      
    )
    ((!t3G1) (!bG1) (!aG1))
  )
  (:method (SG2)
    G2_S2t1_S_a
    (
      
      
      
    )
    ((!t1G2) (SG2) (!aG2))
  )
  (:method (SG2)
    G2_S2t2_S_b_b
    (
      
      
      
    )
    ((!t2G2) (SG2) (!bG2) (!bG2))
  )
  (:method (SG2)
    G2_S2t3_S_a_b_a
    (
      
      
      
    )
    ((!t3G2) (SG2) (!aG2) (!bG2) (!aG2))
  )
  (:method (SG2)
    G2_S2t1_a
    (
      
      
      
    )
    ((!t1G2) (!aG2))
  )
  (:method (SG2)
    G2_S2t2_b_b
    (
      
      
      
    )
    ((!t2G2) (!bG2) (!bG2))
  )
  (:method (SG2)
    G2_S2t3_a_b_a
    (
      
      
      
    )
    ((!t3G2) (!aG2) (!bG2) (!aG2))
  )
  (:method (__top)
    __top_method
    (
      
      
      
    )
    (:unordered (SG1) (SG2))
  )
))
