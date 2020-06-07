(defdomain domain (
  (:operator (!navigate ?x ?y ?z)
    ;; preconditions
    (
      (type_rover ?x) (type_waypoint ?y) (type_waypoint ?z)
      (can_traverse ?x ?y ?z) (available ?x) (at ?x ?y) (visible ?y ?z)
    )
    ;; delete effects
    ((at ?x ?y))
    ;; add effects
    ((at ?x ?z))
  )
  (:operator (!sample_soil ?x ?s ?p)
    ;; preconditions
    (
      (type_rover ?x) (type_store ?s) (type_waypoint ?p)
      (at ?x ?p) (at_soil_sample ?p) (equipped_for_soil_analysis ?x) (store_of ?s ?x) (empty ?s)
    )
    ;; delete effects
    ((empty ?s) (at_soil_sample ?p))
    ;; add effects
    ((full ?s) (have_soil_analysis ?x ?p))
  )
  (:operator (!sample_rock ?x ?s ?p)
    ;; preconditions
    (
      (type_rover ?x) (type_store ?s) (type_waypoint ?p)
      (at_rock_sample ?p) (equipped_for_rock_analysis ?x) (store_of ?s ?x) (empty ?s)
    )
    ;; delete effects
    ((empty ?s) (at_rock_sample ?p))
    ;; add effects
    ((full ?s) (have_rock_analysis ?x ?p))
  )
  (:operator (!drop ?x ?y)
    ;; preconditions
    (
      (type_rover ?x) (type_store ?y)
      (store_of ?y ?x) (full ?y)
    )
    ;; delete effects
    ((full ?y))
    ;; add effects
    ((empty ?y))
  )
  (:operator (!calibrate ?r ?i ?t ?w)
    ;; preconditions
    (
      (type_rover ?r) (type_camera ?i) (type_objective ?t) (type_waypoint ?w)
      (equipped_for_imaging ?r) (calibration_target ?i ?t) (at ?r ?w) (visible_from ?t ?w) (on_board ?i ?r)
    )
    ;; delete effects
    ()
    ;; add effects
    ((calibrated ?i ?r))
  )
  (:operator (!take_image ?r ?p ?o ?i ?m)
    ;; preconditions
    (
      (type_rover ?r) (type_waypoint ?p) (type_objective ?o) (type_camera ?i) (type_mode ?m)
      (calibrated ?i ?r) (on_board ?i ?r) (equipped_for_imaging ?r) (supports ?i ?m) (visible_from ?o ?p) (at ?r ?p)
    )
    ;; delete effects
    ((calibrated ?i ?r))
    ;; add effects
    ((have_image ?r ?o ?m))
  )
  (:operator (!communicate_soil_data ?r ?l ?p ?x ?y)
    ;; preconditions
    (
      (type_rover ?r) (type_lander ?l) (type_waypoint ?p) (type_waypoint ?x) (type_waypoint ?y)
      (at ?r ?x) (at_lander ?l ?y) (have_soil_analysis ?r ?p) (visible ?x ?y) (available ?r) (channel_free ?l)
    )
    ;; delete effects
    ()
    ;; add effects
    ((channel_free ?l) (communicated_soil_data ?p) (available ?r))
  )
  (:operator (!communicate_rock_data ?r ?l ?p ?x ?y)
    ;; preconditions
    (
      (type_rover ?r) (type_lander ?l) (type_waypoint ?p) (type_waypoint ?x) (type_waypoint ?y)
      (at ?r ?x) (at_lander ?l ?y) (have_rock_analysis ?r ?p) (visible ?x ?y) (available ?r) (channel_free ?l)
    )
    ;; delete effects
    ()
    ;; add effects
    ((channel_free ?l) (communicated_rock_data ?p) (available ?r))
  )
  (:operator (!communicate_image_data ?r ?l ?o ?m ?x ?y)
    ;; preconditions
    (
      (type_rover ?r) (type_lander ?l) (type_objective ?o) (type_mode ?m) (type_waypoint ?x) (type_waypoint ?y)
      (at ?r ?x) (at_lander ?l ?y) (have_image ?r ?o ?m) (visible ?x ?y) (available ?r) (channel_free ?l)
    )
    ;; delete effects
    ()
    ;; add effects
    ((channel_free ?l) (communicated_image_data ?o ?m) (available ?r))
  )
  (:operator (!visit ?waypoint)
    ;; preconditions
    (
      (type_waypoint ?waypoint)
      
    )
    ;; delete effects
    ()
    ;; add effects
    ((visited ?waypoint))
  )
  (:operator (!unvisit ?waypoint)
    ;; preconditions
    (
      (type_waypoint ?waypoint)
      
    )
    ;; delete effects
    ((visited ?waypoint))
    ;; add effects
    ()
  )
  (:method (__top)
    __top_method
    (
      
      (type_sort_for_waypoint14 ?var_for_waypoint14_1) (type_sort_for_waypoint5 ?var_for_waypoint5_2) (type_sort_for_waypoint2 ?var_for_waypoint2_3) (type_sort_for_waypoint3 ?var_for_waypoint3_4) (type_sort_for_waypoint3 ?var_for_waypoint3_5) (type_sort_for_waypoint5 ?var_for_waypoint5_6) (type_sort_for_waypoint12 ?var_for_waypoint12_7) (type_sort_for_waypoint9 ?var_for_waypoint9_8) (type_sort_for_colour ?var_for_colour_9) (type_sort_for_objective2 ?var_for_objective2_10) (type_sort_for_low_res ?var_for_low_res_11) (type_sort_for_objective2 ?var_for_objective2_12) (type_sort_for_colour ?var_for_colour_13) (type_sort_for_objective3 ?var_for_objective3_14) (type_sort_for_colour ?var_for_colour_15) (type_sort_for_objective5 ?var_for_objective5_16) (type_sort_for_colour ?var_for_colour_17) (type_sort_for_objective4 ?var_for_objective4_18)
      
    )
    (:unordered (get_soil_data ?var_for_waypoint14_1) (get_soil_data ?var_for_waypoint5_2) (get_soil_data ?var_for_waypoint2_3) (get_soil_data ?var_for_waypoint3_4) (get_rock_data ?var_for_waypoint3_5) (get_rock_data ?var_for_waypoint5_6) (get_rock_data ?var_for_waypoint12_7) (get_rock_data ?var_for_waypoint9_8) (get_image_data ?var_for_objective2_10 ?var_for_colour_9) (get_image_data ?var_for_objective2_12 ?var_for_low_res_11) (get_image_data ?var_for_objective3_14 ?var_for_colour_13) (get_image_data ?var_for_objective5_16 ?var_for_colour_15) (get_image_data ?var_for_objective4_18 ?var_for_colour_17))
  )
  (:method (calibrate_abs ?rover ?camera)
    m-calibrate_abs
    (
      (type_rover ?rover) (type_camera ?camera)
      (type_rover ?rover) (type_camera ?camera) (type_objective ?objective) (type_waypoint ?waypoint)
      (calibration_target ?camera ?objective) (visible_from ?objective ?waypoint)
    )
    ((navigate_abs ?rover ?waypoint) (!calibrate ?rover ?camera ?objective ?waypoint))
  )
  (:method (empty-store ?s ?rover)
    m-empty-store-1
    (
      (type_store ?s) (type_rover ?rover)
      (type_store ?s) (type_rover ?rover)
      (empty ?s)
    )
    ()
  )
  (:method (empty-store ?s ?rover)
    m-empty-store-2
    (
      (type_store ?s) (type_rover ?rover)
      (type_store ?s) (type_rover ?rover)
      (not (empty ?s))
    )
    ((!drop ?rover ?s))
  )
  (:method (get_image_data ?objective ?mode)
    m-get_image_data
    (
      (type_objective ?objective) (type_mode ?mode)
      (type_objective ?objective) (type_mode ?mode) (type_camera ?camera) (type_rover ?rover) (type_waypoint ?waypoint)
      (equipped_for_imaging ?rover) (on_board ?camera ?rover) (supports ?camera ?mode) (visible_from ?objective ?waypoint)
    )
    ((calibrate_abs ?rover ?camera) (navigate_abs ?rover ?waypoint) (!take_image ?rover ?waypoint ?objective ?camera ?mode) (send_image_data ?rover ?objective ?mode))
  )
  (:method (get_rock_data ?waypoint)
    m-get_rock_data
    (
      (type_waypoint ?waypoint)
      (type_waypoint ?waypoint) (type_rover ?rover) (type_store ?s)
      (equipped_for_rock_analysis ?rover) (store_of ?s ?rover)
    )
    ((navigate_abs ?rover ?waypoint) (empty-store ?s ?rover) (!sample_rock ?rover ?s ?waypoint) (send_rock_data ?rover ?waypoint))
  )
  (:method (get_soil_data ?waypoint)
    m-get_soil_data
    (
      (type_waypoint ?waypoint)
      (type_waypoint ?waypoint) (type_rover ?rover) (type_store ?s)
      (store_of ?s ?rover) (equipped_for_soil_analysis ?rover)
    )
    ((navigate_abs ?rover ?waypoint) (empty-store ?s ?rover) (!sample_soil ?rover ?s ?waypoint) (send_soil_data ?rover ?waypoint))
  )
  (:method (navigate_abs ?rover ?to)
    m-navigate_abs-1
    (
      (type_rover ?rover) (type_waypoint ?to)
      (type_rover ?rover) (type_waypoint ?from) (type_waypoint ?to)
      (at ?rover ?from)
    )
    ((!visit ?from) (!navigate ?rover ?from ?to) (!unvisit ?from))
  )
  (:method (navigate_abs ?rover ?to)
    m-navigate_abs-2
    (
      (type_rover ?rover) (type_waypoint ?to)
      (type_rover ?rover) (type_waypoint ?to)
      (at ?rover ?to)
    )
    ()
  )
  (:method (navigate_abs ?rover ?to)
    m-navigate_abs-3
    (
      (type_rover ?rover) (type_waypoint ?to)
      (type_rover ?rover) (type_waypoint ?from) (type_waypoint ?to)
      (not (at ?rover ?to)) (can_traverse ?rover ?from ?to)
    )
    ((!navigate ?rover ?from ?to))
  )
  (:method (navigate_abs ?rover ?to)
    m-navigate_abs-4
    (
      (type_rover ?rover) (type_waypoint ?to)
      (type_rover ?rover) (type_waypoint ?from) (type_waypoint ?to) (type_waypoint ?mid)
      (not (at ?rover ?to)) (not (can_traverse ?rover ?from ?to)) (can_traverse ?rover ?from ?mid) (not (visited ?mid))
    )
    ((!navigate ?rover ?from ?mid) (!visit ?mid) (!navigate ?rover ?mid ?to) (!unvisit ?mid))
  )
  (:method (send_image_data ?rover ?objective ?mode)
    m-send_image_data
    (
      (type_rover ?rover) (type_objective ?objective) (type_mode ?mode)
      (type_rover ?rover) (type_objective ?objective) (type_mode ?mode) (type_waypoint ?x) (type_waypoint ?y) (type_lander ?l)
      (at_lander ?l ?y) (visible ?x ?y)
    )
    ((navigate_abs ?rover ?x) (!communicate_image_data ?rover ?l ?objective ?mode ?x ?y))
  )
  (:method (send_rock_data ?rover ?waypoint)
    m-send_rock_data
    (
      (type_rover ?rover) (type_waypoint ?waypoint)
      (type_rover ?rover) (type_waypoint ?waypoint) (type_waypoint ?x) (type_waypoint ?y) (type_lander ?l)
      (at_lander ?l ?y) (visible ?x ?y)
    )
    ((navigate_abs ?rover ?x) (!communicate_rock_data ?rover ?l ?waypoint ?x ?y))
  )
  (:method (send_soil_data ?rover ?waypoint)
    m-send_soil_data
    (
      (type_rover ?rover) (type_waypoint ?waypoint)
      (type_rover ?rover) (type_waypoint ?waypoint) (type_waypoint ?x) (type_waypoint ?y) (type_lander ?l)
      (at_lander ?l ?y) (visible ?x ?y)
    )
    ((navigate_abs ?rover ?x) (!communicate_soil_data ?rover ?l ?waypoint ?x ?y))
  )
))
