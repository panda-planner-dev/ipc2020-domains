(defproblem problem domain 
  (
    (visible waypoint1 waypoint0)
    (visible waypoint0 waypoint1)
    (visible waypoint1 waypoint8)
    (visible waypoint8 waypoint1)
    (visible waypoint1 waypoint11)
    (visible waypoint11 waypoint1)
    (visible waypoint1 waypoint14)
    (visible waypoint14 waypoint1)
    (visible waypoint2 waypoint6)
    (visible waypoint6 waypoint2)
    (visible waypoint2 waypoint9)
    (visible waypoint9 waypoint2)
    (visible waypoint3 waypoint0)
    (visible waypoint0 waypoint3)
    (visible waypoint3 waypoint2)
    (visible waypoint2 waypoint3)
    (visible waypoint3 waypoint6)
    (visible waypoint6 waypoint3)
    (visible waypoint3 waypoint7)
    (visible waypoint7 waypoint3)
    (visible waypoint3 waypoint11)
    (visible waypoint11 waypoint3)
    (visible waypoint3 waypoint13)
    (visible waypoint13 waypoint3)
    (visible waypoint4 waypoint1)
    (visible waypoint1 waypoint4)
    (visible waypoint4 waypoint2)
    (visible waypoint2 waypoint4)
    (visible waypoint4 waypoint10)
    (visible waypoint10 waypoint4)
    (visible waypoint4 waypoint14)
    (visible waypoint14 waypoint4)
    (visible waypoint5 waypoint1)
    (visible waypoint1 waypoint5)
    (visible waypoint5 waypoint2)
    (visible waypoint2 waypoint5)
    (visible waypoint5 waypoint3)
    (visible waypoint3 waypoint5)
    (visible waypoint5 waypoint8)
    (visible waypoint8 waypoint5)
    (visible waypoint5 waypoint14)
    (visible waypoint14 waypoint5)
    (visible waypoint6 waypoint0)
    (visible waypoint0 waypoint6)
    (visible waypoint6 waypoint4)
    (visible waypoint4 waypoint6)
    (visible waypoint6 waypoint5)
    (visible waypoint5 waypoint6)
    (visible waypoint6 waypoint7)
    (visible waypoint7 waypoint6)
    (visible waypoint6 waypoint10)
    (visible waypoint10 waypoint6)
    (visible waypoint6 waypoint12)
    (visible waypoint12 waypoint6)
    (visible waypoint6 waypoint13)
    (visible waypoint13 waypoint6)
    (visible waypoint7 waypoint8)
    (visible waypoint8 waypoint7)
    (visible waypoint7 waypoint9)
    (visible waypoint9 waypoint7)
    (visible waypoint8 waypoint2)
    (visible waypoint2 waypoint8)
    (visible waypoint8 waypoint3)
    (visible waypoint3 waypoint8)
    (visible waypoint8 waypoint10)
    (visible waypoint10 waypoint8)
    (visible waypoint9 waypoint8)
    (visible waypoint8 waypoint9)
    (visible waypoint10 waypoint0)
    (visible waypoint0 waypoint10)
    (visible waypoint10 waypoint3)
    (visible waypoint3 waypoint10)
    (visible waypoint11 waypoint2)
    (visible waypoint2 waypoint11)
    (visible waypoint11 waypoint4)
    (visible waypoint4 waypoint11)
    (visible waypoint11 waypoint8)
    (visible waypoint8 waypoint11)
    (visible waypoint11 waypoint9)
    (visible waypoint9 waypoint11)
    (visible waypoint11 waypoint10)
    (visible waypoint10 waypoint11)
    (visible waypoint12 waypoint0)
    (visible waypoint0 waypoint12)
    (visible waypoint12 waypoint1)
    (visible waypoint1 waypoint12)
    (visible waypoint12 waypoint5)
    (visible waypoint5 waypoint12)
    (visible waypoint12 waypoint7)
    (visible waypoint7 waypoint12)
    (visible waypoint13 waypoint0)
    (visible waypoint0 waypoint13)
    (visible waypoint13 waypoint5)
    (visible waypoint5 waypoint13)
    (visible waypoint13 waypoint14)
    (visible waypoint14 waypoint13)
    (visible waypoint14 waypoint2)
    (visible waypoint2 waypoint14)
    (visible waypoint14 waypoint3)
    (visible waypoint3 waypoint14)
    (visible waypoint14 waypoint9)
    (visible waypoint9 waypoint14)
    (visible waypoint14 waypoint10)
    (visible waypoint10 waypoint14)
    (at_soil_sample waypoint0)
    (at_rock_sample waypoint1)
    (at_soil_sample waypoint2)
    (at_rock_sample waypoint2)
    (at_soil_sample waypoint3)
    (at_rock_sample waypoint3)
    (at_soil_sample waypoint4)
    (at_rock_sample waypoint4)
    (at_soil_sample waypoint5)
    (at_rock_sample waypoint5)
    (at_rock_sample waypoint6)
    (at_rock_sample waypoint7)
    (at_soil_sample waypoint9)
    (at_rock_sample waypoint9)
    (at_rock_sample waypoint10)
    (at_rock_sample waypoint11)
    (at_rock_sample waypoint12)
    (at_soil_sample waypoint13)
    (at_rock_sample waypoint13)
    (at_soil_sample waypoint14)
    (at_rock_sample waypoint14)
    (at_lander general waypoint13)
    (channel_free general)
    (at rover0 waypoint12)
    (available rover0)
    (store_of rover0store rover0)
    (empty rover0store)
    (equipped_for_rock_analysis rover0)
    (can_traverse rover0 waypoint12 waypoint0)
    (can_traverse rover0 waypoint0 waypoint12)
    (can_traverse rover0 waypoint12 waypoint1)
    (can_traverse rover0 waypoint1 waypoint12)
    (can_traverse rover0 waypoint12 waypoint6)
    (can_traverse rover0 waypoint6 waypoint12)
    (can_traverse rover0 waypoint12 waypoint7)
    (can_traverse rover0 waypoint7 waypoint12)
    (can_traverse rover0 waypoint0 waypoint3)
    (can_traverse rover0 waypoint3 waypoint0)
    (can_traverse rover0 waypoint1 waypoint4)
    (can_traverse rover0 waypoint4 waypoint1)
    (can_traverse rover0 waypoint1 waypoint5)
    (can_traverse rover0 waypoint5 waypoint1)
    (can_traverse rover0 waypoint1 waypoint8)
    (can_traverse rover0 waypoint8 waypoint1)
    (can_traverse rover0 waypoint1 waypoint11)
    (can_traverse rover0 waypoint11 waypoint1)
    (can_traverse rover0 waypoint6 waypoint13)
    (can_traverse rover0 waypoint13 waypoint6)
    (can_traverse rover0 waypoint7 waypoint9)
    (can_traverse rover0 waypoint9 waypoint7)
    (at rover1 waypoint12)
    (available rover1)
    (store_of rover1store rover1)
    (empty rover1store)
    (equipped_for_imaging rover1)
    (can_traverse rover1 waypoint12 waypoint0)
    (can_traverse rover1 waypoint0 waypoint12)
    (can_traverse rover1 waypoint12 waypoint1)
    (can_traverse rover1 waypoint1 waypoint12)
    (can_traverse rover1 waypoint12 waypoint5)
    (can_traverse rover1 waypoint5 waypoint12)
    (can_traverse rover1 waypoint12 waypoint6)
    (can_traverse rover1 waypoint6 waypoint12)
    (can_traverse rover1 waypoint0 waypoint3)
    (can_traverse rover1 waypoint3 waypoint0)
    (can_traverse rover1 waypoint0 waypoint13)
    (can_traverse rover1 waypoint13 waypoint0)
    (can_traverse rover1 waypoint1 waypoint11)
    (can_traverse rover1 waypoint11 waypoint1)
    (can_traverse rover1 waypoint1 waypoint14)
    (can_traverse rover1 waypoint14 waypoint1)
    (can_traverse rover1 waypoint5 waypoint2)
    (can_traverse rover1 waypoint2 waypoint5)
    (can_traverse rover1 waypoint5 waypoint8)
    (can_traverse rover1 waypoint8 waypoint5)
    (can_traverse rover1 waypoint6 waypoint4)
    (can_traverse rover1 waypoint4 waypoint6)
    (can_traverse rover1 waypoint6 waypoint7)
    (can_traverse rover1 waypoint7 waypoint6)
    (can_traverse rover1 waypoint6 waypoint10)
    (can_traverse rover1 waypoint10 waypoint6)
    (can_traverse rover1 waypoint11 waypoint9)
    (can_traverse rover1 waypoint9 waypoint11)
    (at rover2 waypoint5)
    (available rover2)
    (store_of rover2store rover2)
    (empty rover2store)
    (equipped_for_imaging rover2)
    (can_traverse rover2 waypoint5 waypoint1)
    (can_traverse rover2 waypoint1 waypoint5)
    (can_traverse rover2 waypoint5 waypoint2)
    (can_traverse rover2 waypoint2 waypoint5)
    (can_traverse rover2 waypoint5 waypoint6)
    (can_traverse rover2 waypoint6 waypoint5)
    (can_traverse rover2 waypoint5 waypoint8)
    (can_traverse rover2 waypoint8 waypoint5)
    (can_traverse rover2 waypoint5 waypoint13)
    (can_traverse rover2 waypoint13 waypoint5)
    (can_traverse rover2 waypoint5 waypoint14)
    (can_traverse rover2 waypoint14 waypoint5)
    (can_traverse rover2 waypoint1 waypoint0)
    (can_traverse rover2 waypoint0 waypoint1)
    (can_traverse rover2 waypoint1 waypoint4)
    (can_traverse rover2 waypoint4 waypoint1)
    (can_traverse rover2 waypoint2 waypoint3)
    (can_traverse rover2 waypoint3 waypoint2)
    (can_traverse rover2 waypoint2 waypoint9)
    (can_traverse rover2 waypoint9 waypoint2)
    (can_traverse rover2 waypoint2 waypoint11)
    (can_traverse rover2 waypoint11 waypoint2)
    (can_traverse rover2 waypoint6 waypoint7)
    (can_traverse rover2 waypoint7 waypoint6)
    (can_traverse rover2 waypoint6 waypoint12)
    (can_traverse rover2 waypoint12 waypoint6)
    (can_traverse rover2 waypoint8 waypoint10)
    (can_traverse rover2 waypoint10 waypoint8)
    (at rover3 waypoint13)
    (available rover3)
    (store_of rover3store rover3)
    (empty rover3store)
    (equipped_for_soil_analysis rover3)
    (equipped_for_imaging rover3)
    (can_traverse rover3 waypoint13 waypoint0)
    (can_traverse rover3 waypoint0 waypoint13)
    (can_traverse rover3 waypoint13 waypoint3)
    (can_traverse rover3 waypoint3 waypoint13)
    (can_traverse rover3 waypoint13 waypoint5)
    (can_traverse rover3 waypoint5 waypoint13)
    (can_traverse rover3 waypoint13 waypoint6)
    (can_traverse rover3 waypoint6 waypoint13)
    (can_traverse rover3 waypoint0 waypoint1)
    (can_traverse rover3 waypoint1 waypoint0)
    (can_traverse rover3 waypoint0 waypoint10)
    (can_traverse rover3 waypoint10 waypoint0)
    (can_traverse rover3 waypoint3 waypoint7)
    (can_traverse rover3 waypoint7 waypoint3)
    (can_traverse rover3 waypoint3 waypoint8)
    (can_traverse rover3 waypoint8 waypoint3)
    (can_traverse rover3 waypoint3 waypoint11)
    (can_traverse rover3 waypoint11 waypoint3)
    (can_traverse rover3 waypoint5 waypoint2)
    (can_traverse rover3 waypoint2 waypoint5)
    (can_traverse rover3 waypoint5 waypoint12)
    (can_traverse rover3 waypoint12 waypoint5)
    (can_traverse rover3 waypoint5 waypoint14)
    (can_traverse rover3 waypoint14 waypoint5)
    (can_traverse rover3 waypoint1 waypoint4)
    (can_traverse rover3 waypoint4 waypoint1)
    (at rover4 waypoint1)
    (available rover4)
    (store_of rover4store rover4)
    (empty rover4store)
    (equipped_for_rock_analysis rover4)
    (equipped_for_imaging rover4)
    (can_traverse rover4 waypoint1 waypoint0)
    (can_traverse rover4 waypoint0 waypoint1)
    (can_traverse rover4 waypoint1 waypoint4)
    (can_traverse rover4 waypoint4 waypoint1)
    (can_traverse rover4 waypoint1 waypoint5)
    (can_traverse rover4 waypoint5 waypoint1)
    (can_traverse rover4 waypoint1 waypoint8)
    (can_traverse rover4 waypoint8 waypoint1)
    (can_traverse rover4 waypoint1 waypoint12)
    (can_traverse rover4 waypoint12 waypoint1)
    (can_traverse rover4 waypoint1 waypoint14)
    (can_traverse rover4 waypoint14 waypoint1)
    (can_traverse rover4 waypoint0 waypoint3)
    (can_traverse rover4 waypoint3 waypoint0)
    (can_traverse rover4 waypoint0 waypoint6)
    (can_traverse rover4 waypoint6 waypoint0)
    (can_traverse rover4 waypoint0 waypoint10)
    (can_traverse rover4 waypoint10 waypoint0)
    (can_traverse rover4 waypoint0 waypoint13)
    (can_traverse rover4 waypoint13 waypoint0)
    (can_traverse rover4 waypoint4 waypoint2)
    (can_traverse rover4 waypoint2 waypoint4)
    (can_traverse rover4 waypoint4 waypoint11)
    (can_traverse rover4 waypoint11 waypoint4)
    (can_traverse rover4 waypoint8 waypoint7)
    (can_traverse rover4 waypoint7 waypoint8)
    (can_traverse rover4 waypoint14 waypoint9)
    (can_traverse rover4 waypoint9 waypoint14)
    (at rover5 waypoint8)
    (available rover5)
    (store_of rover5store rover5)
    (empty rover5store)
    (equipped_for_rock_analysis rover5)
    (equipped_for_imaging rover5)
    (can_traverse rover5 waypoint8 waypoint1)
    (can_traverse rover5 waypoint1 waypoint8)
    (can_traverse rover5 waypoint8 waypoint3)
    (can_traverse rover5 waypoint3 waypoint8)
    (can_traverse rover5 waypoint8 waypoint5)
    (can_traverse rover5 waypoint5 waypoint8)
    (can_traverse rover5 waypoint8 waypoint7)
    (can_traverse rover5 waypoint7 waypoint8)
    (can_traverse rover5 waypoint8 waypoint9)
    (can_traverse rover5 waypoint9 waypoint8)
    (can_traverse rover5 waypoint8 waypoint10)
    (can_traverse rover5 waypoint10 waypoint8)
    (can_traverse rover5 waypoint8 waypoint11)
    (can_traverse rover5 waypoint11 waypoint8)
    (can_traverse rover5 waypoint1 waypoint4)
    (can_traverse rover5 waypoint4 waypoint1)
    (can_traverse rover5 waypoint1 waypoint12)
    (can_traverse rover5 waypoint12 waypoint1)
    (can_traverse rover5 waypoint1 waypoint14)
    (can_traverse rover5 waypoint14 waypoint1)
    (can_traverse rover5 waypoint3 waypoint0)
    (can_traverse rover5 waypoint0 waypoint3)
    (can_traverse rover5 waypoint3 waypoint6)
    (can_traverse rover5 waypoint6 waypoint3)
    (can_traverse rover5 waypoint5 waypoint2)
    (can_traverse rover5 waypoint2 waypoint5)
    (can_traverse rover5 waypoint5 waypoint13)
    (can_traverse rover5 waypoint13 waypoint5)
    (on_board camera0 rover4)
    (calibration_target camera0 objective2)
    (supports camera0 high_res)
    (supports camera0 low_res)
    (on_board camera1 rover3)
    (calibration_target camera1 objective2)
    (supports camera1 colour)
    (on_board camera2 rover5)
    (calibration_target camera2 objective1)
    (supports camera2 colour)
    (supports camera2 high_res)
    (on_board camera3 rover3)
    (calibration_target camera3 objective5)
    (supports camera3 colour)
    (on_board camera4 rover5)
    (calibration_target camera4 objective3)
    (supports camera4 colour)
    (supports camera4 high_res)
    (supports camera4 low_res)
    (on_board camera5 rover1)
    (calibration_target camera5 objective0)
    (supports camera5 low_res)
    (on_board camera6 rover2)
    (calibration_target camera6 objective5)
    (supports camera6 colour)
    (supports camera6 high_res)
    (visible_from objective0 waypoint0)
    (visible_from objective0 waypoint1)
    (visible_from objective0 waypoint2)
    (visible_from objective0 waypoint3)
    (visible_from objective1 waypoint0)
    (visible_from objective1 waypoint1)
    (visible_from objective2 waypoint0)
    (visible_from objective2 waypoint1)
    (visible_from objective2 waypoint2)
    (visible_from objective2 waypoint3)
    (visible_from objective2 waypoint4)
    (visible_from objective2 waypoint5)
    (visible_from objective2 waypoint6)
    (visible_from objective2 waypoint7)
    (visible_from objective2 waypoint8)
    (visible_from objective2 waypoint9)
    (visible_from objective2 waypoint10)
    (visible_from objective2 waypoint11)
    (visible_from objective2 waypoint12)
    (visible_from objective2 waypoint13)
    (visible_from objective2 waypoint14)
    (visible_from objective3 waypoint0)
    (visible_from objective3 waypoint1)
    (visible_from objective3 waypoint2)
    (visible_from objective3 waypoint3)
    (visible_from objective3 waypoint4)
    (visible_from objective3 waypoint5)
    (visible_from objective4 waypoint0)
    (visible_from objective4 waypoint1)
    (visible_from objective4 waypoint2)
    (visible_from objective4 waypoint3)
    (visible_from objective4 waypoint4)
    (visible_from objective4 waypoint5)
    (visible_from objective4 waypoint6)
    (visible_from objective4 waypoint7)
    (visible_from objective4 waypoint8)
    (visible_from objective4 waypoint9)
    (visible_from objective4 waypoint10)
    (visible_from objective4 waypoint11)
    (visible_from objective4 waypoint12)
    (visible_from objective5 waypoint0)
    (visible_from objective5 waypoint1)
    (type_camera camera0)
    (type_camera camera1)
    (type_camera camera2)
    (type_camera camera3)
    (type_camera camera4)
    (type_camera camera5)
    (type_camera camera6)
    (type_lander general)
    (type_mode colour)
    (type_mode high_res)
    (type_mode low_res)
    (type_object camera0)
    (type_object camera1)
    (type_object camera2)
    (type_object camera3)
    (type_object camera4)
    (type_object camera5)
    (type_object camera6)
    (type_object colour)
    (type_object general)
    (type_object high_res)
    (type_object low_res)
    (type_object objective0)
    (type_object objective1)
    (type_object objective2)
    (type_object objective3)
    (type_object objective4)
    (type_object objective5)
    (type_object rover0)
    (type_object rover0store)
    (type_object rover1)
    (type_object rover1store)
    (type_object rover2)
    (type_object rover2store)
    (type_object rover3)
    (type_object rover3store)
    (type_object rover4)
    (type_object rover4store)
    (type_object rover5)
    (type_object rover5store)
    (type_object waypoint0)
    (type_object waypoint1)
    (type_object waypoint10)
    (type_object waypoint11)
    (type_object waypoint12)
    (type_object waypoint13)
    (type_object waypoint14)
    (type_object waypoint2)
    (type_object waypoint3)
    (type_object waypoint4)
    (type_object waypoint5)
    (type_object waypoint6)
    (type_object waypoint7)
    (type_object waypoint8)
    (type_object waypoint9)
    (type_objective objective0)
    (type_objective objective1)
    (type_objective objective2)
    (type_objective objective3)
    (type_objective objective4)
    (type_objective objective5)
    (type_rover rover0)
    (type_rover rover1)
    (type_rover rover2)
    (type_rover rover3)
    (type_rover rover4)
    (type_rover rover5)
    (type_sort_for_camera0 camera0)
    (type_sort_for_camera1 camera1)
    (type_sort_for_camera2 camera2)
    (type_sort_for_camera3 camera3)
    (type_sort_for_camera4 camera4)
    (type_sort_for_camera5 camera5)
    (type_sort_for_camera6 camera6)
    (type_sort_for_colour colour)
    (type_sort_for_general general)
    (type_sort_for_high_res high_res)
    (type_sort_for_low_res low_res)
    (type_sort_for_objective0 objective0)
    (type_sort_for_objective1 objective1)
    (type_sort_for_objective2 objective2)
    (type_sort_for_objective3 objective3)
    (type_sort_for_objective4 objective4)
    (type_sort_for_objective5 objective5)
    (type_sort_for_rover0 rover0)
    (type_sort_for_rover0store rover0store)
    (type_sort_for_rover1 rover1)
    (type_sort_for_rover1store rover1store)
    (type_sort_for_rover2 rover2)
    (type_sort_for_rover2store rover2store)
    (type_sort_for_rover3 rover3)
    (type_sort_for_rover3store rover3store)
    (type_sort_for_rover4 rover4)
    (type_sort_for_rover4store rover4store)
    (type_sort_for_rover5 rover5)
    (type_sort_for_rover5store rover5store)
    (type_sort_for_waypoint0 waypoint0)
    (type_sort_for_waypoint1 waypoint1)
    (type_sort_for_waypoint10 waypoint10)
    (type_sort_for_waypoint11 waypoint11)
    (type_sort_for_waypoint12 waypoint12)
    (type_sort_for_waypoint13 waypoint13)
    (type_sort_for_waypoint14 waypoint14)
    (type_sort_for_waypoint2 waypoint2)
    (type_sort_for_waypoint3 waypoint3)
    (type_sort_for_waypoint4 waypoint4)
    (type_sort_for_waypoint5 waypoint5)
    (type_sort_for_waypoint6 waypoint6)
    (type_sort_for_waypoint7 waypoint7)
    (type_sort_for_waypoint8 waypoint8)
    (type_sort_for_waypoint9 waypoint9)
    (type_store rover0store)
    (type_store rover1store)
    (type_store rover2store)
    (type_store rover3store)
    (type_store rover4store)
    (type_store rover5store)
    (type_waypoint waypoint0)
    (type_waypoint waypoint1)
    (type_waypoint waypoint10)
    (type_waypoint waypoint11)
    (type_waypoint waypoint12)
    (type_waypoint waypoint13)
    (type_waypoint waypoint14)
    (type_waypoint waypoint2)
    (type_waypoint waypoint3)
    (type_waypoint waypoint4)
    (type_waypoint waypoint5)
    (type_waypoint waypoint6)
    (type_waypoint waypoint7)
    (type_waypoint waypoint8)
    (type_waypoint waypoint9)
  )
  ((__top))
)
