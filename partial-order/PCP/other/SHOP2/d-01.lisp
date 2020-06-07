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
  (:operator (!xG1)
    ;; preconditions
    (
      
      (turnA)
    )
    ;; delete effects
    ((turnA))
    ;; add effects
    ((turnB) (lx))
  )
  (:operator (!yG1)
    ;; preconditions
    (
      
      (turnA)
    )
    ;; delete effects
    ((turnA))
    ;; add effects
    ((turnB) (ly))
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
  (:operator (!xG2)
    ;; preconditions
    (
      
      (turnB) (lx)
    )
    ;; delete effects
    ((turnB) (lx))
    ;; add effects
    ((turnA))
  )
  (:operator (!yG2)
    ;; preconditions
    (
      
      (turnB) (ly)
    )
    ;; delete effects
    ((turnB) (ly))
    ;; add effects
    ((turnA))
  )
  (:method (SG1)
    G1_S2t1_S_y
    (
      
      
      
    )
    ((!t1G1) (SG1) (!yG1))
  )
  (:method (SG1)
    G1_S2t2_S_x_y
    (
      
      
      
    )
    ((!t2G1) (SG1) (!xG1) (!yG1))
  )
  (:method (SG1)
    G1_S2t3_S_y_y_x
    (
      
      
      
    )
    ((!t3G1) (SG1) (!yG1) (!yG1) (!xG1))
  )
  (:method (SG1)
    G1_S2t1_y
    (
      
      
      
    )
    ((!t1G1) (!yG1))
  )
  (:method (SG1)
    G1_S2t2_x_y
    (
      
      
      
    )
    ((!t2G1) (!xG1) (!yG1))
  )
  (:method (SG1)
    G1_S2t3_y_y_x
    (
      
      
      
    )
    ((!t3G1) (!yG1) (!yG1) (!xG1))
  )
  (:method (SG2)
    G2_S2t1_S_y_x_y
    (
      
      
      
    )
    ((!t1G2) (SG2) (!yG2) (!xG2) (!yG2))
  )
  (:method (SG2)
    G2_S2t2_S_x_x
    (
      
      
      
    )
    ((!t2G2) (SG2) (!xG2) (!xG2))
  )
  (:method (SG2)
    G2_S2t3_S_y_y
    (
      
      
      
    )
    ((!t3G2) (SG2) (!yG2) (!yG2))
  )
  (:method (SG2)
    G2_S2t1_y_x_y
    (
      
      
      
    )
    ((!t1G2) (!yG2) (!xG2) (!yG2))
  )
  (:method (SG2)
    G2_S2t2_x_x
    (
      
      
      
    )
    ((!t2G2) (!xG2) (!xG2))
  )
  (:method (SG2)
    G2_S2t3_y_y
    (
      
      
      
    )
    ((!t3G2) (!yG2) (!yG2))
  )
  (:method (__top)
    __top_method
    (
      
      
      
    )
    (:unordered (SG1) (SG2))
  )
))
