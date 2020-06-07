(defdomain domain (
  (:operator (!obtain_permit ?op_h)
    ;; preconditions
    (
      (type_Hazardous ?op_h)
      (not (Have_Permit ?op_h))
    )
    ;; delete effects
    ()
    ;; add effects
    ((Have_Permit ?op_h))
  )
  (:operator (!collect_fees ?cf_p)
    ;; preconditions
    (
      (type_Package ?cf_p)
      (not (Fees_Collected ?cf_p))
    )
    ;; delete effects
    ()
    ;; add effects
    ((Fees_Collected ?cf_p))
  )
  (:operator (!collect_insurance ?ci_v)
    ;; preconditions
    (
      (type_Valuable ?ci_v)
      (not (Insured ?ci_v))
    )
    ;; delete effects
    ()
    ;; add effects
    ((Insured ?ci_v))
  )
  (:operator (!go_through_tcenter_cc ?gttc_lo ?gttc_ld ?gttc_co ?gttc_cd ?gttc_tc)
    ;; preconditions
    (
      (type_Not_TCenter ?gttc_lo) (type_Not_TCenter ?gttc_ld) (type_City ?gttc_co) (type_City ?gttc_cd) (type_TCenter ?gttc_tc)
      (In_City ?gttc_lo ?gttc_co) (In_City ?gttc_ld ?gttc_cd) (Serves ?gttc_tc ?gttc_co) (Serves ?gttc_tc ?gttc_cd) (Available ?gttc_tc)
    )
    ;; delete effects
    ()
    ;; add effects
    ()
  )
  (:operator (!go_through_two_tcenters_cities_ottd ?gtttcc_lo ?gtttcc_ld ?gtttcc_co ?gtttcc_cd ?gtttcc_t1 ?gtttcc_t2)
    ;; preconditions
    (
      (type_Not_TCenter ?gtttcc_lo) (type_Not_TCenter ?gtttcc_ld) (type_City ?gtttcc_co) (type_City ?gtttcc_cd) (type_TCenter ?gtttcc_t1) (type_TCenter ?gtttcc_t2)
      (In_City ?gtttcc_lo ?gtttcc_co) (In_City ?gtttcc_ld ?gtttcc_cd) (Serves ?gtttcc_t1 ?gtttcc_co) (Serves ?gtttcc_t2 ?gtttcc_cd)
    )
    ;; delete effects
    ()
    ;; add effects
    ()
  )
  (:operator (!go_through_two_tcenters_cities_otd ?gtttccotd_ld ?gtttccotd_co ?gtttccotd_cd ?gtttccotd_to ?gtttccotd_t1)
    ;; preconditions
    (
      (type_Not_TCenter ?gtttccotd_ld) (type_City ?gtttccotd_co) (type_City ?gtttccotd_cd) (type_TCenter ?gtttccotd_to) (type_TCenter ?gtttccotd_t1)
      (In_City ?gtttccotd_to ?gtttccotd_co) (In_City ?gtttccotd_ld ?gtttccotd_cd) (Serves ?gtttccotd_t1 ?gtttccotd_cd)
    )
    ;; delete effects
    ()
    ;; add effects
    ()
  )
  (:operator (!go_through_two_tcenters_cities_ott ?gtttccott_ld ?gtttccott_co ?gtttccott_cd ?gtttccott_to ?gtttccott_td)
    ;; preconditions
    (
      (type_City_Location ?gtttccott_ld) (type_City ?gtttccott_co) (type_City ?gtttccott_cd) (type_TCenter ?gtttccott_to) (type_TCenter ?gtttccott_td)
      (In_City ?gtttccott_ld ?gtttccott_co) (In_City ?gtttccott_td ?gtttccott_cd) (Serves ?gtttccott_to ?gtttccott_co)
    )
    ;; delete effects
    ()
    ;; add effects
    ()
  )
  (:operator (!go_through_two_tcenters ?gtttc_to ?gtttc_td)
    ;; preconditions
    (
      (type_TCenter ?gtttc_to) (type_TCenter ?gtttc_td)
      (Available ?gtttc_to) (Available ?gtttc_td)
    )
    ;; delete effects
    ()
    ;; add effects
    ()
  )
  (:operator (!go_through_two_tcenters_tt ?gtttctt_to ?gtttctt_td ?gtttctt_co ?gtttctt_cd)
    ;; preconditions
    (
      (type_TCenter ?gtttctt_to) (type_TCenter ?gtttctt_td) (type_City ?gtttctt_co) (type_City ?gtttctt_cd)
      (In_City ?gtttctt_to ?gtttctt_co) (In_City ?gtttctt_td ?gtttctt_cd)
    )
    ;; delete effects
    ()
    ;; add effects
    ()
  )
  (:operator (!go_through_two_tcenters_via_hub_hazardous ?gtttcvhh_to ?gtttcvhh_td ?gtttcvhh_h ?gtttcvhh_co ?gtttcvhh_ch ?gtttcvhh_cd ?gtttcvhh_ro ?gtttcvhh_rd)
    ;; preconditions
    (
      (type_TCenter ?gtttcvhh_to) (type_TCenter ?gtttcvhh_td) (type_Hub ?gtttcvhh_h) (type_City ?gtttcvhh_co) (type_City ?gtttcvhh_ch) (type_City ?gtttcvhh_cd) (type_Region ?gtttcvhh_ro) (type_Region ?gtttcvhh_rd)
      (Available ?gtttcvhh_to) (Available ?gtttcvhh_td) (In_City ?gtttcvhh_h ?gtttcvhh_ch) (City_Hazardous_Compatible ?gtttcvhh_ch) (In_City ?gtttcvhh_to ?gtttcvhh_co) (In_City ?gtttcvhh_td ?gtttcvhh_cd) (In_Region ?gtttcvhh_co ?gtttcvhh_ro) (In_Region ?gtttcvhh_cd ?gtttcvhh_rd) (Serves ?gtttcvhh_h ?gtttcvhh_ro) (Serves ?gtttcvhh_h ?gtttcvhh_rd) (Available ?gtttcvhh_h)
    )
    ;; delete effects
    ()
    ;; add effects
    ()
  )
  (:operator (!go_through_two_tcenters_via_hub_not_hazardous ?gtttcvhnh_to ?gtttcvhnh_td ?gtttcvhnh_co ?gtttcvhnh_cd ?gtttcvhnh_ro ?gtttcvhnh_rd ?gtttcvhnh_h)
    ;; preconditions
    (
      (type_TCenter ?gtttcvhnh_to) (type_TCenter ?gtttcvhnh_td) (type_City ?gtttcvhnh_co) (type_City ?gtttcvhnh_cd) (type_Region ?gtttcvhnh_ro) (type_Region ?gtttcvhnh_rd) (type_Hub ?gtttcvhnh_h)
      (Available ?gtttcvhnh_to) (Available ?gtttcvhnh_td) (In_City ?gtttcvhnh_to ?gtttcvhnh_co) (In_City ?gtttcvhnh_td ?gtttcvhnh_cd) (In_Region ?gtttcvhnh_co ?gtttcvhnh_ro) (In_Region ?gtttcvhnh_cd ?gtttcvhnh_rd) (Serves ?gtttcvhnh_h ?gtttcvhnh_ro) (Serves ?gtttcvhnh_h ?gtttcvhnh_rd) (Available ?gtttcvhnh_h)
    )
    ;; delete effects
    ()
    ;; add effects
    ()
  )
  (:operator (!deliver_p ?dp_p)
    ;; preconditions
    (
      (type_Package ?dp_p)
      (Fees_Collected ?dp_p)
    )
    ;; delete effects
    ((Fees_Collected ?dp_p))
    ;; add effects
    ((Delivered ?dp_p))
  )
  (:operator (!deliver_h ?dh_h)
    ;; preconditions
    (
      (type_Hazardous ?dh_h)
      (Fees_Collected ?dh_h) (Have_Permit ?dh_h)
    )
    ;; delete effects
    ((Have_Permit ?dh_h) (Fees_Collected ?dh_h))
    ;; add effects
    ((Delivered ?dh_h))
  )
  (:operator (!deliver_v ?dv_v)
    ;; preconditions
    (
      (type_Valuable ?dv_v)
      (Fees_Collected ?dv_v) (Insured ?dv_v)
    )
    ;; delete effects
    ((Fees_Collected ?dv_v) (Insured ?dv_v))
    ;; add effects
    ((Delivered ?dv_v))
  )
  (:operator (!post_guard_outside ?pco_a)
    ;; preconditions
    (
      (type_Armored ?pco_a)
      
    )
    ;; delete effects
    ((Guard_Inside ?pco_a))
    ;; add effects
    ((Guard_Outside ?pco_a))
  )
  (:operator (!post_guard_inside ?pci_a)
    ;; preconditions
    (
      (type_Armored ?pci_a)
      
    )
    ;; delete effects
    ((Guard_Outside ?pci_a))
    ;; add effects
    ((Guard_Inside ?pci_a))
  )
  (:operator (!remove_guard ?mc_a)
    ;; preconditions
    (
      (type_Armored ?mc_a)
      
    )
    ;; delete effects
    ((Guard_Outside ?mc_a) (Guard_Inside ?mc_a))
    ;; add effects
    ()
  )
  (:operator (!decontaminate_interior ?di_v)
    ;; preconditions
    (
      (type_Vehicle ?di_v)
      
    )
    ;; delete effects
    ()
    ;; add effects
    ((Decontaminated_Interior ?di_v))
  )
  (:operator (!affix_warning_signs ?fws_v)
    ;; preconditions
    (
      (type_Vehicle ?fws_v)
      (not (Warning_Signs_Affixed ?fws_v))
    )
    ;; delete effects
    ()
    ;; add effects
    ((Warning_Signs_Affixed ?fws_v))
  )
  (:operator (!remove_warning_signs ?mws_v)
    ;; preconditions
    (
      (type_Vehicle ?mws_v)
      (Warning_Signs_Affixed ?mws_v)
    )
    ;; delete effects
    ((Warning_Signs_Affixed ?mws_v))
    ;; add effects
    ()
  )
  (:operator (!attach_train_car ?atc_t ?atc_tc ?atc_l)
    ;; preconditions
    (
      (type_Train ?atc_t) (type_Traincar ?atc_tc) (type_Location ?atc_l)
      (At_Vehicle ?atc_tc ?atc_l) (At_Vehicle ?atc_t ?atc_l) (not (Connected_To ?atc_tc ?atc_t))
    )
    ;; delete effects
    ((At_Vehicle ?atc_tc ?atc_l))
    ;; add effects
    ((Connected_To ?atc_tc ?atc_t))
  )
  (:operator (!detach_train_car ?dtc_t ?dtc_tc ?dtc_l)
    ;; preconditions
    (
      (type_Train ?dtc_t) (type_Traincar ?dtc_tc) (type_Location ?dtc_l)
      (At_Vehicle ?dtc_t ?dtc_l) (Connected_To ?dtc_tc ?dtc_t)
    )
    ;; delete effects
    ((Connected_To ?dtc_tc ?dtc_t))
    ;; add effects
    ((At_Vehicle ?dtc_tc ?dtc_l))
  )
  (:operator (!connect_hose ?ch_tv ?ch_l)
    ;; preconditions
    (
      (type_Tanker_Vehicle ?ch_tv) (type_Liquid ?ch_l)
      (not (Hose_Connected ?ch_tv ?ch_l))
    )
    ;; delete effects
    ()
    ;; add effects
    ((Hose_Connected ?ch_tv ?ch_l))
  )
  (:operator (!disconnect_hose ?dch_tv ?dch_l)
    ;; preconditions
    (
      (type_Tanker_Vehicle ?dch_tv) (type_Liquid ?dch_l)
      (Hose_Connected ?dch_tv ?dch_l)
    )
    ;; delete effects
    ((Hose_Connected ?dch_tv ?dch_l))
    ;; add effects
    ()
  )
  (:operator (!open_valve ?ov_tv)
    ;; preconditions
    (
      (type_Tanker_Vehicle ?ov_tv)
      (not (Valve_Open ?ov_tv))
    )
    ;; delete effects
    ()
    ;; add effects
    ((Valve_Open ?ov_tv))
  )
  (:operator (!close_valve ?cv_tv)
    ;; preconditions
    (
      (type_Tanker_Vehicle ?cv_tv)
      (Valve_Open ?cv_tv)
    )
    ;; delete effects
    ((Valve_Open ?cv_tv))
    ;; add effects
    ()
  )
  (:operator (!fill_tank ?ft_tv ?ft_li ?ft_lo)
    ;; preconditions
    (
      (type_Tanker_Vehicle ?ft_tv) (type_Liquid ?ft_li) (type_Location ?ft_lo)
      (Hose_Connected ?ft_tv ?ft_li) (Valve_Open ?ft_tv) (At_Package ?ft_li ?ft_lo) (At_Vehicle ?ft_tv ?ft_lo) (PV_Compatible ?ft_li ?ft_tv)
    )
    ;; delete effects
    ((At_Package ?ft_li ?ft_lo))
    ;; add effects
    ((At_Package ?ft_li ?ft_tv))
  )
  (:operator (!empty_tank ?et_tv ?et_li ?et_lo)
    ;; preconditions
    (
      (type_Tanker_Vehicle ?et_tv) (type_Liquid ?et_li) (type_Location ?et_lo)
      (Hose_Connected ?et_tv ?et_li) (Valve_Open ?et_tv) (At_Package ?et_li ?et_tv) (At_Vehicle ?et_tv ?et_lo)
    )
    ;; delete effects
    ((At_Package ?et_li ?et_tv))
    ;; add effects
    ((At_Package ?et_li ?et_lo))
  )
  (:operator (!load_cars ?lc_c ?lc_v ?lc_l)
    ;; preconditions
    (
      (type_Cars ?lc_c) (type_Auto_Vehicle ?lc_v) (type_Location ?lc_l)
      (At_Package ?lc_c ?lc_l) (At_Vehicle ?lc_v ?lc_l) (Ramp_Down ?lc_v) (PV_Compatible ?lc_c ?lc_v)
    )
    ;; delete effects
    ((At_Package ?lc_c ?lc_l))
    ;; add effects
    ((At_Package ?lc_c ?lc_v))
  )
  (:operator (!unload_cars ?uc_c ?uc_v ?uc_l)
    ;; preconditions
    (
      (type_Cars ?uc_c) (type_Auto_Vehicle ?uc_v) (type_Location ?uc_l)
      (At_Package ?uc_c ?uc_v) (At_Vehicle ?uc_v ?uc_l) (Ramp_Down ?uc_v)
    )
    ;; delete effects
    ((At_Package ?uc_c ?uc_v))
    ;; add effects
    ((At_Package ?uc_c ?uc_l))
  )
  (:operator (!raise_ramp ?rr_v)
    ;; preconditions
    (
      (type_Vehicle ?rr_v)
      (Ramp_Down ?rr_v)
    )
    ;; delete effects
    ((Ramp_Down ?rr_v))
    ;; add effects
    ()
  )
  (:operator (!lower_ramp ?lr_v)
    ;; preconditions
    (
      (type_Vehicle ?lr_v)
      (not (Ramp_Down ?lr_v))
    )
    ;; delete effects
    ()
    ;; add effects
    ((Ramp_Down ?lr_v))
  )
  (:operator (!load_livestock ?ll_p ?ll_v ?ll_l)
    ;; preconditions
    (
      (type_Livestock_Package ?ll_p) (type_Livestock_Vehicle ?ll_v) (type_Location ?ll_l)
      (At_Package ?ll_p ?ll_l) (At_Vehicle ?ll_v ?ll_l) (Ramp_Down ?ll_v) (PV_Compatible ?ll_p ?ll_v)
    )
    ;; delete effects
    ((At_Package ?ll_p ?ll_l) (Clean_Interior ?ll_v))
    ;; add effects
    ((At_Package ?ll_p ?ll_v))
  )
  (:operator (!unload_livestock ?ull_p ?ull_v ?ull_l)
    ;; preconditions
    (
      (type_Livestock_Package ?ull_p) (type_Livestock_Vehicle ?ull_v) (type_Location ?ull_l)
      (At_Package ?ull_p ?ull_v) (At_Vehicle ?ull_v ?ull_l) (Ramp_Down ?ull_v)
    )
    ;; delete effects
    ((At_Package ?ull_p ?ull_v) (Trough_Full ?ull_v))
    ;; add effects
    ((At_Package ?ull_p ?ull_l))
  )
  (:operator (!fill_trough ?ftr_v)
    ;; preconditions
    (
      (type_Livestock_Vehicle ?ftr_v)
      
    )
    ;; delete effects
    ()
    ;; add effects
    ((Trough_Full ?ftr_v))
  )
  (:operator (!do_clean_interior ?cli_v)
    ;; preconditions
    (
      (type_Vehicle ?cli_v)
      
    )
    ;; delete effects
    ()
    ;; add effects
    ((Clean_Interior ?cli_v))
  )
  (:operator (!attach_conveyor_ramp ?acr_ap ?acr_pr ?acr_l)
    ;; preconditions
    (
      (type_Airplane ?acr_ap) (type_Plane_Ramp ?acr_pr) (type_Location ?acr_l)
      (Available ?acr_pr) (At_Equipment ?acr_pr ?acr_l) (At_Vehicle ?acr_ap ?acr_l)
    )
    ;; delete effects
    ((Available ?acr_pr))
    ;; add effects
    ((Ramp_Connected ?acr_pr ?acr_ap))
  )
  (:operator (!detach_conveyor_ramp ?dcr_ap ?dcr_pr ?dcr_l)
    ;; preconditions
    (
      (type_Airplane ?dcr_ap) (type_Plane_Ramp ?dcr_pr) (type_Location ?dcr_l)
      (Ramp_Connected ?dcr_pr ?dcr_ap) (At_Equipment ?dcr_pr ?dcr_l) (At_Vehicle ?dcr_ap ?dcr_l)
    )
    ;; delete effects
    ((Ramp_Connected ?dcr_pr ?dcr_ap))
    ;; add effects
    ((Available ?dcr_pr))
  )
  (:operator (!connect_chute ?cc_h)
    ;; preconditions
    (
      (type_Hopper_Vehicle ?cc_h)
      (not (Chute_Connected ?cc_h))
    )
    ;; delete effects
    ()
    ;; add effects
    ((Chute_Connected ?cc_h))
  )
  (:operator (!disconnect_chute ?dc_h)
    ;; preconditions
    (
      (type_Hopper_Vehicle ?dc_h)
      (Chute_Connected ?dc_h)
    )
    ;; delete effects
    ((Chute_Connected ?dc_h))
    ;; add effects
    ()
  )
  (:operator (!fill_hopper ?fh_p ?fh_hv ?fh_l)
    ;; preconditions
    (
      (type_Package ?fh_p) (type_Hopper_Vehicle ?fh_hv) (type_Location ?fh_l)
      (Chute_Connected ?fh_hv) (At_Vehicle ?fh_hv ?fh_l) (At_Package ?fh_p ?fh_l) (PV_Compatible ?fh_p ?fh_hv)
    )
    ;; delete effects
    ((At_Package ?fh_p ?fh_l))
    ;; add effects
    ((At_Package ?fh_p ?fh_hv))
  )
  (:operator (!empty_hopper ?eh_p ?eh_hv ?eh_l)
    ;; preconditions
    (
      (type_Package ?eh_p) (type_Hopper_Vehicle ?eh_hv) (type_Location ?eh_l)
      (Chute_Connected ?eh_hv) (At_Vehicle ?eh_hv ?eh_l) (At_Package ?eh_p ?eh_hv)
    )
    ;; delete effects
    ((At_Package ?eh_p ?eh_hv))
    ;; add effects
    ((At_Package ?eh_p ?eh_l))
  )
  (:operator (!pick_up_package_ground ?pupg_p ?pupg_c ?pupg_l)
    ;; preconditions
    (
      (type_Package ?pupg_p) (type_Crane ?pupg_c) (type_Location ?pupg_l)
      (Empty ?pupg_c) (Available ?pupg_c) (At_Equipment ?pupg_c ?pupg_l) (At_Package ?pupg_p ?pupg_l)
    )
    ;; delete effects
    ((Empty ?pupg_c) (At_Package ?pupg_p ?pupg_l))
    ;; add effects
    ((At_Package ?pupg_p ?pupg_c))
  )
  (:operator (!put_down_package_ground ?pdpg_p ?pdpg_c ?pdpg_l)
    ;; preconditions
    (
      (type_Package ?pdpg_p) (type_Crane ?pdpg_c) (type_Location ?pdpg_l)
      (Available ?pdpg_c) (At_Equipment ?pdpg_c ?pdpg_l) (At_Package ?pdpg_p ?pdpg_c)
    )
    ;; delete effects
    ((At_Package ?pdpg_p ?pdpg_c))
    ;; add effects
    ((At_Package ?pdpg_p ?pdpg_l) (Empty ?pdpg_c))
  )
  (:operator (!pick_up_package_vehicle ?pupv_p ?pupv_c ?pupv_fv ?pupv_l)
    ;; preconditions
    (
      (type_Package ?pupv_p) (type_Crane ?pupv_c) (type_Flatbed_Vehicle ?pupv_fv) (type_Location ?pupv_l)
      (Empty ?pupv_c) (Available ?pupv_c) (At_Equipment ?pupv_c ?pupv_l) (At_Package ?pupv_p ?pupv_fv) (At_Vehicle ?pupv_fv ?pupv_l)
    )
    ;; delete effects
    ((Empty ?pupv_c) (At_Package ?pupv_p ?pupv_fv))
    ;; add effects
    ((At_Package ?pupv_p ?pupv_c))
  )
  (:operator (!put_down_package_vehicle ?pdpv_p ?pdpv_c ?pdpv_fv ?pdpv_l)
    ;; preconditions
    (
      (type_Package ?pdpv_p) (type_Crane ?pdpv_c) (type_Flatbed_Vehicle ?pdpv_fv) (type_Location ?pdpv_l)
      (Available ?pdpv_c) (At_Package ?pdpv_p ?pdpv_c) (At_Equipment ?pdpv_c ?pdpv_l) (At_Vehicle ?pdpv_fv ?pdpv_l) (PV_Compatible ?pdpv_p ?pdpv_fv)
    )
    ;; delete effects
    ((At_Package ?pdpv_p ?pdpv_c))
    ;; add effects
    ((Empty ?pdpv_c) (At_Package ?pdpv_p ?pdpv_fv))
  )
  (:operator (!open_door ?od_rv)
    ;; preconditions
    (
      (type_Regular_Vehicle ?od_rv)
      (not (Door_Open ?od_rv))
    )
    ;; delete effects
    ()
    ;; add effects
    ((Door_Open ?od_rv))
  )
  (:operator (!close_door ?cd_rv)
    ;; preconditions
    (
      (type_Regular_Vehicle ?cd_rv)
      (Door_Open ?cd_rv)
    )
    ;; delete effects
    ((Door_Open ?cd_rv))
    ;; add effects
    ()
  )
  (:operator (!load_package ?lp_p ?lp_v ?lp_l)
    ;; preconditions
    (
      (type_Package ?lp_p) (type_Vehicle ?lp_v) (type_Location ?lp_l)
      (At_Package ?lp_p ?lp_l) (At_Vehicle ?lp_v ?lp_l) (PV_Compatible ?lp_p ?lp_v)
    )
    ;; delete effects
    ((At_Package ?lp_p ?lp_l))
    ;; add effects
    ((At_Package ?lp_p ?lp_v))
  )
  (:operator (!unload_package ?up_p ?up_v ?up_l)
    ;; preconditions
    (
      (type_Package ?up_p) (type_Vehicle ?up_v) (type_Location ?up_l)
      (At_Package ?up_p ?up_v) (At_Vehicle ?up_v ?up_l)
    )
    ;; delete effects
    ((At_Package ?up_p ?up_v))
    ;; add effects
    ((At_Package ?up_p ?up_l))
  )
  (:operator (!move_vehicle_no_traincar ?hmnt_v ?hmnt_o ?hmnt_r ?hmnt_d)
    ;; preconditions
    (
      (type_Vehicle ?hmnt_v) (type_Location ?hmnt_o) (type_Route ?hmnt_r) (type_Location ?hmnt_d)
      (Connects ?hmnt_r ?hmnt_o ?hmnt_d) (Available ?hmnt_v) (Available ?hmnt_r) (RV_Compatible ?hmnt_r ?hmnt_v) (At_Vehicle ?hmnt_v ?hmnt_o)
    )
    ;; delete effects
    ((At_Vehicle ?hmnt_v ?hmnt_o))
    ;; add effects
    ((At_Vehicle ?hmnt_v ?hmnt_d))
  )
  (:method (__top)
    __top_method
    (
      
      (type_sort_for_O27 ?var_for_O27_1) (type_sort_for_O28 ?var_for_O28_2) (type_sort_for_Toshiba_Laptops ?var_for_Toshiba_Laptops_3)
      
    )
    ((transport ?var_for_Toshiba_Laptops_3 ?var_for_O27_1 ?var_for_O28_2))
  )
  (:method (carry ?mccd_cd_p ?mccd_cd_lo ?mccd_cd_ld)
    method_carry_cd
    (
      (type_Package ?mccd_cd_p) (type_Location ?mccd_cd_lo) (type_Location ?mccd_cd_ld)
      (type_Location ?mccd_cd_ld) (type_Location ?mccd_cd_lo) (type_Package ?mccd_cd_p)
      
    )
    ((carry_direct ?mccd_cd_p ?mccd_cd_lo ?mccd_cd_ld))
  )
  (:method (carry ?mch_hctt_p ?mch_hctt_o ?mch_hctt_d)
    method_carry_cvh
    (
      (type_Package ?mch_hctt_p) (type_Location ?mch_hctt_o) (type_Location ?mch_hctt_d)
      (type_City ?mch_hctt_cd) (type_City ?mch_hctt_co) (type_TCenter ?mch_hctt_d) (type_TCenter ?mch_hctt_o) (type_Package ?mch_hctt_p)
      
    )
    ((helper_carry_tt ?mch_hctt_p ?mch_hctt_o ?mch_hctt_co ?mch_hctt_d ?mch_hctt_cd))
  )
  (:method (carry ?mccct_hcott_p ?mccct_hcott_o ?mccct_hcott_d)
    method_carry_cd_cbtc
    (
      (type_Package ?mccct_hcott_p) (type_Location ?mccct_hcott_o) (type_Location ?mccct_hcott_d)
      (type_City ?mccct_hcott_cd) (type_City ?mccct_hcott_co) (type_TCenter ?mccct_hcott_d) (type_City_Location ?mccct_hcott_o) (type_Package ?mccct_hcott_p) (type_TCenter ?mccct_hcott_t1)
      
    )
    ((helper_carry_ott ?mccct_hcott_p ?mccct_hcott_o ?mccct_hcott_co ?mccct_hcott_t1 ?mccct_hcott_d ?mccct_hcott_cd))
  )
  (:method (carry ?mcctc_hcotd_p ?mcctc_hcotd_o ?mcctc_hcotd_d)
    method_carry_cbtc_cd
    (
      (type_Package ?mcctc_hcotd_p) (type_Location ?mcctc_hcotd_o) (type_Location ?mcctc_hcotd_d)
      (type_City ?mcctc_hcotd_cd) (type_City ?mcctc_hcotd_co) (type_Not_TCenter ?mcctc_hcotd_d) (type_TCenter ?mcctc_hcotd_o) (type_Package ?mcctc_hcotd_p) (type_TCenter ?mcctc_hcotd_t1)
      
    )
    ((helper_carry_otd ?mcctc_hcotd_p ?mcctc_hcotd_o ?mcctc_hcotd_co ?mcctc_hcotd_t1 ?mcctc_hcotd_d ?mcctc_hcotd_cd))
  )
  (:method (carry ?mcccc_hcottd_p ?mcccc_hcottd_o ?mcccc_hcottd_d)
    method_carry_cd_cbtc_cd
    (
      (type_Package ?mcccc_hcottd_p) (type_Location ?mcccc_hcottd_o) (type_Location ?mcccc_hcottd_d)
      (type_City ?mcccc_hcottd_cd) (type_City ?mcccc_hcottd_co) (type_Not_TCenter ?mcccc_hcottd_d) (type_Not_TCenter ?mcccc_hcottd_o) (type_Package ?mcccc_hcottd_p) (type_TCenter ?mcccc_hcottd_t1) (type_TCenter ?mcccc_hcottd_t2)
      
    )
    ((helper_carry_ottd ?mcccc_hcottd_p ?mcccc_hcottd_o ?mcccc_hcottd_co ?mcccc_hcottd_t1 ?mcccc_hcottd_t2 ?mcccc_hcottd_d ?mcccc_hcottd_cd))
  )
  (:method (carry ?mccc_hccc_p ?mccc_hccc_o ?mccc_hccc_d)
    method_carry_cd_cd
    (
      (type_Package ?mccc_hccc_p) (type_Location ?mccc_hccc_o) (type_Location ?mccc_hccc_d)
      (type_City ?mccc_hccc_cd) (type_City ?mccc_hccc_co) (type_Not_TCenter ?mccc_hccc_d) (type_Not_TCenter ?mccc_hccc_o) (type_Package ?mccc_hccc_p) (type_TCenter ?mccc_hccc_t)
      
    )
    ((helper_carry_cc ?mccc_hccc_p ?mccc_hccc_o ?mccc_hccc_co ?mccc_hccc_t ?mccc_hccc_d ?mccc_hccc_cd))
  )
  (:method (carry_between_tcenters ?mcbtc_cd_p ?mcbtc_gtttc_to ?mcbtc_gtttc_td)
    method_carry_between_tcenters_cd
    (
      (type_Package ?mcbtc_cd_p) (type_TCenter ?mcbtc_gtttc_to) (type_TCenter ?mcbtc_gtttc_td)
      (type_Package ?mcbtc_cd_p) (type_TCenter ?mcbtc_gtttc_td) (type_TCenter ?mcbtc_gtttc_to)
      
    )
    (:unordered (!go_through_two_tcenters ?mcbtc_gtttc_to ?mcbtc_gtttc_td) (carry_direct ?mcbtc_cd_p ?mcbtc_gtttc_to ?mcbtc_gtttc_td))
  )
  (:method (carry_between_tcenters ?mcbth_tch_p ?mcbth_tch_tco ?mcbth_tch_tcd)
    method_carry_between_tcenters_cvh
    (
      (type_Package ?mcbth_tch_p) (type_TCenter ?mcbth_tch_tco) (type_TCenter ?mcbth_tch_tcd)
      (type_Package ?mcbth_tch_p) (type_TCenter ?mcbth_tch_tcd) (type_TCenter ?mcbth_tch_tco)
      
    )
    ((carry_via_hub ?mcbth_tch_p ?mcbth_tch_tco ?mcbth_tch_tcd))
  )
  (:method (carry_direct ?mcd_hmcd_p ?mcd_hmcd_o ?mcd_hmcd_d)
    method_carry_direct
    (
      (type_Package ?mcd_hmcd_p) (type_Location ?mcd_hmcd_o) (type_Location ?mcd_hmcd_d)
      (type_Location ?mcd_hmcd_d) (type_Location ?mcd_hmcd_o) (type_Package ?mcd_hmcd_p) (type_Vehicle ?mcd_hmcd_v)
      
    )
    ((helper_carry_direct ?mcd_hmcd_v ?mcd_hmcd_p ?mcd_hmcd_o ?mcd_hmcd_d))
  )
  (:method (carry_via_hub ?mcvhn_hcvhn_p ?mcvhn_hcvhn_tco ?mcvhn_hcvhn_tcd)
    method_carry_via_hub_not_hazardous
    (
      (type_Package ?mcvhn_hcvhn_p) (type_TCenter ?mcvhn_hcvhn_tco) (type_TCenter ?mcvhn_hcvhn_tcd)
      (type_City ?mcvhn_hcvhn_ctcd) (type_City ?mcvhn_hcvhn_ctco) (type_Hub ?mcvhn_hcvhn_h) (type_Package ?mcvhn_hcvhn_p) (type_Region ?mcvhn_hcvhn_rctcd) (type_Region ?mcvhn_hcvhn_rctco) (type_TCenter ?mcvhn_hcvhn_tcd) (type_TCenter ?mcvhn_hcvhn_tco)
      
    )
    ((helper_carry_via_hub_not_hazardous ?mcvhn_hcvhn_p ?mcvhn_hcvhn_tco ?mcvhn_hcvhn_ctco ?mcvhn_hcvhn_rctco ?mcvhn_hcvhn_h ?mcvhn_hcvhn_tcd ?mcvhn_hcvhn_ctcd ?mcvhn_hcvhn_rctcd))
  )
  (:method (carry_via_hub ?mcvhh_hcvhh_p ?mcvhh_hcvhh_tco ?mcvhh_hcvhh_tcd)
    method_carry_via_hub_hazardous
    (
      (type_Package ?mcvhh_hcvhh_p) (type_TCenter ?mcvhh_hcvhh_tco) (type_TCenter ?mcvhh_hcvhh_tcd)
      (type_City ?mcvhh_hcvhh_ch) (type_City ?mcvhh_hcvhh_ctcd) (type_City ?mcvhh_hcvhh_ctco) (type_Hub ?mcvhh_hcvhh_h) (type_Package ?mcvhh_hcvhh_p) (type_Region ?mcvhh_hcvhh_rctcd) (type_Region ?mcvhh_hcvhh_rctco) (type_TCenter ?mcvhh_hcvhh_tcd) (type_TCenter ?mcvhh_hcvhh_tco)
      
    )
    ((helper_carry_via_hub_hazardous ?mcvhh_hcvhh_p ?mcvhh_hcvhh_tco ?mcvhh_hcvhh_ctco ?mcvhh_hcvhh_rctco ?mcvhh_hcvhh_h ?mcvhh_hcvhh_ch ?mcvhh_hcvhh_tcd ?mcvhh_hcvhh_ctcd ?mcvhh_hcvhh_rctcd))
  )
  (:method (deliver ?mddp_dp_p)
    method_deliver_dp
    (
      (type_Package ?mddp_dp_p)
      (type_Package ?mddp_dp_p)
      
    )
    ((!deliver_p ?mddp_dp_p))
  )
  (:method (deliver ?mddv_dv_v)
    method_deliver_dv
    (
      (type_Package ?mddv_dv_v)
      (type_Valuable ?mddv_dv_v)
      
    )
    ((!deliver_v ?mddv_dv_v))
  )
  (:method (deliver ?mddh_dh_h)
    method_deliver_dh
    (
      (type_Package ?mddh_dh_h)
      (type_Hazardous ?mddh_dh_h)
      
    )
    ((!deliver_h ?mddh_dh_h))
  )
  (:method (helper_carry_cc ?mhccc_cdd_p ?mhccc_gttc_lo ?mhccc_gttc_co ?mhccc_gttc_tc ?mhccc_gttc_ld ?mhccc_gttc_cd)
    method_helper_carry_cd_cd
    (
      (type_Package ?mhccc_cdd_p) (type_Not_TCenter ?mhccc_gttc_lo) (type_City ?mhccc_gttc_co) (type_TCenter ?mhccc_gttc_tc) (type_Not_TCenter ?mhccc_gttc_ld) (type_City ?mhccc_gttc_cd)
      (type_Package ?mhccc_cdd_p) (type_City ?mhccc_gttc_cd) (type_City ?mhccc_gttc_co) (type_Not_TCenter ?mhccc_gttc_ld) (type_Not_TCenter ?mhccc_gttc_lo) (type_TCenter ?mhccc_gttc_tc)
      
    )
    ((carry_direct ?mhccc_cdd_p ?mhccc_gttc_lo ?mhccc_gttc_tc) (!go_through_tcenter_cc ?mhccc_gttc_lo ?mhccc_gttc_ld ?mhccc_gttc_co ?mhccc_gttc_cd ?mhccc_gttc_tc) (carry_direct ?mhccc_cdd_p ?mhccc_gttc_tc ?mhccc_gttc_ld))
  )
  (:method (helper_carry_direct ?mhcd_ult_v ?mhcd_ult_p ?mhcd_mvd_lo ?mhcd_ult_l)
    method_helper_carry_direct
    (
      (type_Vehicle ?mhcd_ult_v) (type_Package ?mhcd_ult_p) (type_Location ?mhcd_mvd_lo) (type_Location ?mhcd_ult_l)
      (type_Location ?mhcd_mvd_lo) (type_Location ?mhcd_mvo_lo) (type_Location ?mhcd_ult_l) (type_Package ?mhcd_ult_p) (type_Vehicle ?mhcd_ult_v)
      
    )
    ((move ?mhcd_ult_v ?mhcd_mvo_lo ?mhcd_mvd_lo) (load_top ?mhcd_ult_p ?mhcd_ult_v ?mhcd_mvd_lo) (move ?mhcd_ult_v ?mhcd_mvd_lo ?mhcd_ult_l) (unload_top ?mhcd_ult_p ?mhcd_ult_v ?mhcd_ult_l))
  )
  (:method (helper_carry_direct ?mhcdo_ult_v ?mhcdo_ult_p ?mhcdo_m_lo ?mhcdo_ult_l)
    method_helper_carry_direct_noMoveFirst
    (
      (type_Vehicle ?mhcdo_ult_v) (type_Package ?mhcdo_ult_p) (type_Location ?mhcdo_m_lo) (type_Location ?mhcdo_ult_l)
      (type_Location ?mhcdo_m_lo) (type_Location ?mhcdo_ult_l) (type_Package ?mhcdo_ult_p) (type_Vehicle ?mhcdo_ult_v)
      
    )
    ((load_top ?mhcdo_ult_p ?mhcdo_ult_v ?mhcdo_m_lo) (move ?mhcdo_ult_v ?mhcdo_m_lo ?mhcdo_ult_l) (unload_top ?mhcdo_ult_p ?mhcdo_ult_v ?mhcdo_ult_l))
  )
  (:method (helper_carry_otd ?mhcctc_cd_p ?mhcctc_gtttccotd_o ?mhcctc_gtttccotd_co ?mhcctc_gtttccotd_t1 ?mhcctc_gtttccotd_cl ?mhcctc_gtttccotd_cd)
    method_helper_carry_cbtc_cd
    (
      (type_Package ?mhcctc_cd_p) (type_TCenter ?mhcctc_gtttccotd_o) (type_City ?mhcctc_gtttccotd_co) (type_TCenter ?mhcctc_gtttccotd_t1) (type_Not_TCenter ?mhcctc_gtttccotd_cl) (type_City ?mhcctc_gtttccotd_cd)
      (type_Package ?mhcctc_cd_p) (type_City ?mhcctc_gtttccotd_cd) (type_Not_TCenter ?mhcctc_gtttccotd_cl) (type_City ?mhcctc_gtttccotd_co) (type_TCenter ?mhcctc_gtttccotd_o) (type_TCenter ?mhcctc_gtttccotd_t1)
      
    )
    ((carry_between_tcenters ?mhcctc_cd_p ?mhcctc_gtttccotd_o ?mhcctc_gtttccotd_t1) (!go_through_two_tcenters_cities_otd ?mhcctc_gtttccotd_cl ?mhcctc_gtttccotd_co ?mhcctc_gtttccotd_cd ?mhcctc_gtttccotd_o ?mhcctc_gtttccotd_t1) (carry_direct ?mhcctc_cd_p ?mhcctc_gtttccotd_t1 ?mhcctc_gtttccotd_cl))
  )
  (:method (helper_carry_ott ?mhccct_cbt_p ?mhccct_gtttccott_cl ?mhccct_gtttccott_co ?mhccct_gtttccott_to ?mhccct_gtttccott_td ?mhccct_gtttccott_cd)
    method_helper_carry_cd_cbtc
    (
      (type_Package ?mhccct_cbt_p) (type_City_Location ?mhccct_gtttccott_cl) (type_City ?mhccct_gtttccott_co) (type_TCenter ?mhccct_gtttccott_to) (type_TCenter ?mhccct_gtttccott_td) (type_City ?mhccct_gtttccott_cd)
      (type_Package ?mhccct_cbt_p) (type_City ?mhccct_gtttccott_cd) (type_City_Location ?mhccct_gtttccott_cl) (type_City ?mhccct_gtttccott_co) (type_TCenter ?mhccct_gtttccott_td) (type_TCenter ?mhccct_gtttccott_to)
      
    )
    ((carry_direct ?mhccct_cbt_p ?mhccct_gtttccott_cl ?mhccct_gtttccott_to) (!go_through_two_tcenters_cities_ott ?mhccct_gtttccott_cl ?mhccct_gtttccott_co ?mhccct_gtttccott_cd ?mhccct_gtttccott_to ?mhccct_gtttccott_td) (carry_between_tcenters ?mhccct_cbt_p ?mhccct_gtttccott_to ?mhccct_gtttccott_td))
  )
  (:method (helper_carry_ottd ?mhcccc_cdd_p ?mhcccc_gtttc_lo ?mhcccc_gtttc_co ?mhcccc_gtttc_t1 ?mhcccc_gtttc_t2 ?mhcccc_gtttc_ld ?mhcccc_gtttc_cd)
    method_helper_carry_cd_cbtc_cd
    (
      (type_Package ?mhcccc_cdd_p) (type_Not_TCenter ?mhcccc_gtttc_lo) (type_City ?mhcccc_gtttc_co) (type_TCenter ?mhcccc_gtttc_t1) (type_TCenter ?mhcccc_gtttc_t2) (type_Not_TCenter ?mhcccc_gtttc_ld) (type_City ?mhcccc_gtttc_cd)
      (type_Package ?mhcccc_cdd_p) (type_City ?mhcccc_gtttc_cd) (type_City ?mhcccc_gtttc_co) (type_Not_TCenter ?mhcccc_gtttc_ld) (type_Not_TCenter ?mhcccc_gtttc_lo) (type_TCenter ?mhcccc_gtttc_t1) (type_TCenter ?mhcccc_gtttc_t2)
      
    )
    ((carry_direct ?mhcccc_cdd_p ?mhcccc_gtttc_lo ?mhcccc_gtttc_t1) (!go_through_two_tcenters_cities_ottd ?mhcccc_gtttc_lo ?mhcccc_gtttc_ld ?mhcccc_gtttc_co ?mhcccc_gtttc_cd ?mhcccc_gtttc_t1 ?mhcccc_gtttc_t2) (carry_between_tcenters ?mhcccc_cdd_p ?mhcccc_gtttc_t1 ?mhcccc_gtttc_t2) (carry_direct ?mhcccc_cdd_p ?mhcccc_gtttc_t2 ?mhcccc_gtttc_ld))
  )
  (:method (helper_carry_tt ?mhch_tch_p ?mhch_gtttctt_to ?mhch_gtttctt_co ?mhch_gtttctt_td ?mhch_gtttctt_cd)
    method_helper_carry_cvh
    (
      (type_Package ?mhch_tch_p) (type_TCenter ?mhch_gtttctt_to) (type_City ?mhch_gtttctt_co) (type_TCenter ?mhch_gtttctt_td) (type_City ?mhch_gtttctt_cd)
      (type_City ?mhch_gtttctt_cd) (type_City ?mhch_gtttctt_co) (type_TCenter ?mhch_gtttctt_td) (type_TCenter ?mhch_gtttctt_to) (type_Package ?mhch_tch_p)
      
    )
    ((carry_via_hub ?mhch_tch_p ?mhch_gtttctt_to ?mhch_gtttctt_td) (!go_through_two_tcenters_tt ?mhch_gtttctt_to ?mhch_gtttctt_td ?mhch_gtttctt_co ?mhch_gtttctt_cd))
  )
  (:method (helper_carry_via_hub_hazardous ?mhcvhh_cd2_p ?mhcvhh_gtttcvhh_to ?mhcvhh_gtttcvhh_co ?mhcvhh_gtttcvhh_ro ?mhcvhh_gtttcvhh_h ?mhcvhh_gtttcvhh_ch ?mhcvhh_gtttcvhh_td ?mhcvhh_gtttcvhh_cd ?mhcvhh_gtttcvhh_rd)
    method_helper_carry_via_hub_hazardous
    (
      (type_Package ?mhcvhh_cd2_p) (type_TCenter ?mhcvhh_gtttcvhh_to) (type_City ?mhcvhh_gtttcvhh_co) (type_Region ?mhcvhh_gtttcvhh_ro) (type_Hub ?mhcvhh_gtttcvhh_h) (type_City ?mhcvhh_gtttcvhh_ch) (type_TCenter ?mhcvhh_gtttcvhh_td) (type_City ?mhcvhh_gtttcvhh_cd) (type_Region ?mhcvhh_gtttcvhh_rd)
      (type_Package ?mhcvhh_cd2_p) (type_City ?mhcvhh_gtttcvhh_cd) (type_City ?mhcvhh_gtttcvhh_ch) (type_City ?mhcvhh_gtttcvhh_co) (type_Hub ?mhcvhh_gtttcvhh_h) (type_Region ?mhcvhh_gtttcvhh_rd) (type_Region ?mhcvhh_gtttcvhh_ro) (type_TCenter ?mhcvhh_gtttcvhh_td) (type_TCenter ?mhcvhh_gtttcvhh_to)
      
    )
    ((carry_direct ?mhcvhh_cd2_p ?mhcvhh_gtttcvhh_to ?mhcvhh_gtttcvhh_h) (!go_through_two_tcenters_via_hub_hazardous ?mhcvhh_gtttcvhh_to ?mhcvhh_gtttcvhh_td ?mhcvhh_gtttcvhh_h ?mhcvhh_gtttcvhh_co ?mhcvhh_gtttcvhh_ch ?mhcvhh_gtttcvhh_cd ?mhcvhh_gtttcvhh_ro ?mhcvhh_gtttcvhh_rd) (carry_direct ?mhcvhh_cd2_p ?mhcvhh_gtttcvhh_h ?mhcvhh_gtttcvhh_td))
  )
  (:method (helper_carry_via_hub_not_hazardous ?mhcvhn_cd2_p ?mhcvhn_gtttcvhnh_to ?mhcvhn_gtttcvhnh_co ?mhcvhn_gtttcvhnh_ro ?mhcvhn_gtttcvhnh_h ?mhcvhn_gtttcvhnh_td ?mhcvhn_gtttcvhnh_cd ?mhcvhn_gtttcvhnh_rd)
    method_helper_carry_via_hub_not_hazardous
    (
      (type_Package ?mhcvhn_cd2_p) (type_TCenter ?mhcvhn_gtttcvhnh_to) (type_City ?mhcvhn_gtttcvhnh_co) (type_Region ?mhcvhn_gtttcvhnh_ro) (type_Hub ?mhcvhn_gtttcvhnh_h) (type_TCenter ?mhcvhn_gtttcvhnh_td) (type_City ?mhcvhn_gtttcvhnh_cd) (type_Region ?mhcvhn_gtttcvhnh_rd)
      (type_Package ?mhcvhn_cd2_p) (type_City ?mhcvhn_gtttcvhnh_cd) (type_City ?mhcvhn_gtttcvhnh_co) (type_Hub ?mhcvhn_gtttcvhnh_h) (type_Region ?mhcvhn_gtttcvhnh_rd) (type_Region ?mhcvhn_gtttcvhnh_ro) (type_TCenter ?mhcvhn_gtttcvhnh_td) (type_TCenter ?mhcvhn_gtttcvhnh_to)
      
    )
    ((carry_direct ?mhcvhn_cd2_p ?mhcvhn_gtttcvhnh_to ?mhcvhn_gtttcvhnh_h) (!go_through_two_tcenters_via_hub_not_hazardous ?mhcvhn_gtttcvhnh_to ?mhcvhn_gtttcvhnh_td ?mhcvhn_gtttcvhnh_co ?mhcvhn_gtttcvhnh_cd ?mhcvhn_gtttcvhnh_ro ?mhcvhn_gtttcvhnh_rd ?mhcvhn_gtttcvhnh_h) (carry_direct ?mhcvhn_cd2_p ?mhcvhn_gtttcvhnh_h ?mhcvhn_gtttcvhnh_td))
  )
  (:method (helper_move_traincar ?mhmt_dtc_tc ?mhmt_dtc_t ?mhmt_md_lo ?mhmt_dtc_l)
    method_helper_move_traincar
    (
      (type_Traincar ?mhmt_dtc_tc) (type_Train ?mhmt_dtc_t) (type_Location ?mhmt_md_lo) (type_Location ?mhmt_dtc_l)
      (type_Location ?mhmt_dtc_l) (type_Train ?mhmt_dtc_t) (type_Traincar ?mhmt_dtc_tc) (type_Location ?mhmt_md_lo) (type_Location ?mhmt_mo_lo)
      
    )
    ((move ?mhmt_dtc_t ?mhmt_mo_lo ?mhmt_md_lo) (!attach_train_car ?mhmt_dtc_t ?mhmt_dtc_tc ?mhmt_md_lo) (move ?mhmt_dtc_t ?mhmt_md_lo ?mhmt_dtc_l) (!detach_train_car ?mhmt_dtc_t ?mhmt_dtc_tc ?mhmt_dtc_l))
  )
  (:method (helper_move_traincar ?mhmtn_dtc_tc ?mhmtn_dtc_t ?mhmtn_md_lo ?mhmtn_dtc_l)
    method_helper_move_traincar_noMoveFirst
    (
      (type_Traincar ?mhmtn_dtc_tc) (type_Train ?mhmtn_dtc_t) (type_Location ?mhmtn_md_lo) (type_Location ?mhmtn_dtc_l)
      (type_Location ?mhmtn_dtc_l) (type_Train ?mhmtn_dtc_t) (type_Traincar ?mhmtn_dtc_tc) (type_Location ?mhmtn_md_lo)
      
    )
    ((!attach_train_car ?mhmtn_dtc_t ?mhmtn_dtc_tc ?mhmtn_md_lo) (move ?mhmtn_dtc_t ?mhmtn_md_lo ?mhmtn_dtc_l) (!detach_train_car ?mhmtn_dtc_t ?mhmtn_dtc_tc ?mhmtn_dtc_l))
  )
  (:method (load ?mlr_lp_p ?mlr_cd_rv ?mlr_lp_l)
    method_load_regular
    (
      (type_Package ?mlr_lp_p) (type_Vehicle ?mlr_cd_rv) (type_Location ?mlr_lp_l)
      (type_Regular_Vehicle ?mlr_cd_rv) (type_Location ?mlr_lp_l) (type_Package ?mlr_lp_p)
      
    )
    ((!open_door ?mlr_cd_rv) (!load_package ?mlr_lp_p ?mlr_cd_rv ?mlr_lp_l) (!close_door ?mlr_cd_rv))
  )
  (:method (load ?mlf_pdpv_p ?mlf_pdpv_fv ?mlf_pdpv_l)
    method_load_flatbed
    (
      (type_Package ?mlf_pdpv_p) (type_Vehicle ?mlf_pdpv_fv) (type_Location ?mlf_pdpv_l)
      (type_Crane ?mlf_pdpv_c) (type_Flatbed_Vehicle ?mlf_pdpv_fv) (type_Location ?mlf_pdpv_l) (type_Package ?mlf_pdpv_p)
      
    )
    ((!pick_up_package_ground ?mlf_pdpv_p ?mlf_pdpv_c ?mlf_pdpv_l) (!put_down_package_vehicle ?mlf_pdpv_p ?mlf_pdpv_c ?mlf_pdpv_fv ?mlf_pdpv_l))
  )
  (:method (load ?mlh_fh_p ?mlh_dc_h ?mlh_fh_l)
    method_load_hopper
    (
      (type_Package ?mlh_fh_p) (type_Vehicle ?mlh_dc_h) (type_Location ?mlh_fh_l)
      (type_Hopper_Vehicle ?mlh_dc_h) (type_Location ?mlh_fh_l) (type_Package ?mlh_fh_p)
      
    )
    ((!connect_chute ?mlh_dc_h) (!fill_hopper ?mlh_fh_p ?mlh_dc_h ?mlh_fh_l) (!disconnect_chute ?mlh_dc_h))
  )
  (:method (load ?mlt_dch_l ?mlt_dch_tv ?mlt_ft_lo)
    method_load_tanker
    (
      (type_Package ?mlt_dch_l) (type_Vehicle ?mlt_dch_tv) (type_Location ?mlt_ft_lo)
      (type_Liquid ?mlt_dch_l) (type_Tanker_Vehicle ?mlt_dch_tv) (type_Location ?mlt_ft_lo)
      
    )
    ((!connect_hose ?mlt_dch_tv ?mlt_dch_l) (!open_valve ?mlt_dch_tv) (!fill_tank ?mlt_dch_tv ?mlt_dch_l ?mlt_ft_lo) (!close_valve ?mlt_dch_tv) (!disconnect_hose ?mlt_dch_tv ?mlt_dch_l))
  )
  (:method (load ?mll_ll_p ?mll_rr_v ?mll_ll_l)
    method_load_livestock
    (
      (type_Package ?mll_ll_p) (type_Vehicle ?mll_rr_v) (type_Location ?mll_ll_l)
      (type_Location ?mll_ll_l) (type_Livestock_Package ?mll_ll_p) (type_Vehicle ?mll_rr_v)
      
    )
    ((!lower_ramp ?mll_rr_v) (!fill_trough ?mll_rr_v) (!load_livestock ?mll_ll_p ?mll_rr_v ?mll_ll_l) (!raise_ramp ?mll_rr_v))
  )
  (:method (load ?mlc_lc_c ?mlc_rr_v ?mlc_lc_l)
    method_load_cars
    (
      (type_Package ?mlc_lc_c) (type_Vehicle ?mlc_rr_v) (type_Location ?mlc_lc_l)
      (type_Cars ?mlc_lc_c) (type_Location ?mlc_lc_l) (type_Vehicle ?mlc_rr_v)
      
    )
    ((!lower_ramp ?mlc_rr_v) (!load_cars ?mlc_lc_c ?mlc_rr_v ?mlc_lc_l) (!raise_ramp ?mlc_rr_v))
  )
  (:method (load ?mla_lp_p ?mla_dcr_ap ?mla_dcr_l)
    method_load_airplane
    (
      (type_Package ?mla_lp_p) (type_Vehicle ?mla_dcr_ap) (type_Location ?mla_dcr_l)
      (type_Airplane ?mla_dcr_ap) (type_Location ?mla_dcr_l) (type_Plane_Ramp ?mla_dcr_pr) (type_Package ?mla_lp_p)
      
    )
    ((!attach_conveyor_ramp ?mla_dcr_ap ?mla_dcr_pr ?mla_dcr_l) (!open_door ?mla_dcr_ap) (!load_package ?mla_lp_p ?mla_dcr_ap ?mla_dcr_l) (!close_door ?mla_dcr_ap) (!detach_conveyor_ramp ?mla_dcr_ap ?mla_dcr_pr ?mla_dcr_l))
  )
  (:method (load_top ?mlmn_l_p ?mlmn_l_v ?mlmn_l_l)
    method_load_top_normal
    (
      (type_Package ?mlmn_l_p) (type_Vehicle ?mlmn_l_v) (type_Location ?mlmn_l_l)
      (type_Location ?mlmn_l_l) (type_Package ?mlmn_l_p) (type_Vehicle ?mlmn_l_v)
      
    )
    ((load ?mlmn_l_p ?mlmn_l_v ?mlmn_l_l))
  )
  (:method (load_top ?mlmh_l_p ?mlmh_l_v ?mlmh_l_l)
    method_load_top_hazardous
    (
      (type_Package ?mlmh_l_p) (type_Vehicle ?mlmh_l_v) (type_Location ?mlmh_l_l)
      (type_Location ?mlmh_l_l) (type_Package ?mlmh_l_p) (type_Vehicle ?mlmh_l_v)
      
    )
    ((!affix_warning_signs ?mlmh_l_v) (load ?mlmh_l_p ?mlmh_l_v ?mlmh_l_l))
  )
  (:method (load_top ?mlmv_l_p ?mlmv_pci_a ?mlmv_l_l)
    method_load_top_valuable
    (
      (type_Package ?mlmv_l_p) (type_Vehicle ?mlmv_pci_a) (type_Location ?mlmv_l_l)
      (type_Location ?mlmv_l_l) (type_Package ?mlmv_l_p) (type_Armored ?mlmv_pci_a)
      
    )
    ((!post_guard_outside ?mlmv_pci_a) (load ?mlmv_l_p ?mlmv_pci_a ?mlmv_l_l) (!post_guard_inside ?mlmv_pci_a))
  )
  (:method (move ?mmnt_mvnt_v ?mmnt_mvnt_o ?mmnt_mvnt_d)
    method_move_no_traincar
    (
      (type_Vehicle ?mmnt_mvnt_v) (type_Location ?mmnt_mvnt_o) (type_Location ?mmnt_mvnt_d)
      (type_Location ?mmnt_mvnt_d) (type_Location ?mmnt_mvnt_o) (type_Route ?mmnt_mvnt_r) (type_Vehicle ?mmnt_mvnt_v)
      
    )
    ((!move_vehicle_no_traincar ?mmnt_mvnt_v ?mmnt_mvnt_o ?mmnt_mvnt_r ?mmnt_mvnt_d))
  )
  (:method (move ?mmt_hmt_v ?mmt_hmt_o ?mmt_hmt_d)
    method_move_traincar
    (
      (type_Vehicle ?mmt_hmt_v) (type_Location ?mmt_hmt_o) (type_Location ?mmt_hmt_d)
      (type_Location ?mmt_hmt_d) (type_Location ?mmt_hmt_o) (type_Train ?mmt_hmt_t) (type_Traincar ?mmt_hmt_v)
      
    )
    ((helper_move_traincar ?mmt_hmt_v ?mmt_hmt_t ?mmt_hmt_o ?mmt_hmt_d))
  )
  (:method (pickup ?mpn_cf_p)
    method_pickup_normal
    (
      (type_Package ?mpn_cf_p)
      (type_Package ?mpn_cf_p)
      
    )
    ((!collect_fees ?mpn_cf_p))
  )
  (:method (pickup ?mph_op_h)
    method_pickup_hazardous
    (
      (type_Package ?mph_op_h)
      (type_Hazardous ?mph_op_h)
      
    )
    ((!collect_fees ?mph_op_h) (!obtain_permit ?mph_op_h))
  )
  (:method (pickup ?mpv_ci_v)
    method_pickup_valuable
    (
      (type_Package ?mpv_ci_v)
      (type_Valuable ?mpv_ci_v)
      
    )
    ((!collect_fees ?mpv_ci_v) (!collect_insurance ?mpv_ci_v))
  )
  (:method (transport ?mtpcd_de_p ?mtpcd_ca_lo ?mtpcd_ca_ld)
    method_transport_pi_ca_de
    (
      (type_Package ?mtpcd_de_p) (type_Location ?mtpcd_ca_lo) (type_Location ?mtpcd_ca_ld)
      (type_Location ?mtpcd_ca_ld) (type_Location ?mtpcd_ca_lo) (type_Package ?mtpcd_de_p)
      
    )
    ((pickup ?mtpcd_de_p) (carry ?mtpcd_de_p ?mtpcd_ca_lo ?mtpcd_ca_ld) (deliver ?mtpcd_de_p))
  )
  (:method (unload ?mur_up_p ?mur_cd_rv ?mur_up_l)
    method_unload_regular
    (
      (type_Package ?mur_up_p) (type_Vehicle ?mur_cd_rv) (type_Location ?mur_up_l)
      (type_Regular_Vehicle ?mur_cd_rv) (type_Location ?mur_up_l) (type_Package ?mur_up_p)
      
    )
    ((!open_door ?mur_cd_rv) (!unload_package ?mur_up_p ?mur_cd_rv ?mur_up_l) (!close_door ?mur_cd_rv))
  )
  (:method (unload ?muf_pdpg_p ?muf_pupv_fv ?muf_pdpg_l)
    method_unload_flatbed
    (
      (type_Package ?muf_pdpg_p) (type_Vehicle ?muf_pupv_fv) (type_Location ?muf_pdpg_l)
      (type_Crane ?muf_pdpg_c) (type_Location ?muf_pdpg_l) (type_Package ?muf_pdpg_p) (type_Flatbed_Vehicle ?muf_pupv_fv)
      
    )
    ((!pick_up_package_vehicle ?muf_pdpg_p ?muf_pdpg_c ?muf_pupv_fv ?muf_pdpg_l) (!put_down_package_ground ?muf_pdpg_p ?muf_pdpg_c ?muf_pdpg_l))
  )
  (:method (unload ?muh_eh_p ?muh_dc_h ?muh_eh_l)
    method_unload_hopper
    (
      (type_Package ?muh_eh_p) (type_Vehicle ?muh_dc_h) (type_Location ?muh_eh_l)
      (type_Hopper_Vehicle ?muh_dc_h) (type_Location ?muh_eh_l) (type_Package ?muh_eh_p)
      
    )
    ((!connect_chute ?muh_dc_h) (!empty_hopper ?muh_eh_p ?muh_dc_h ?muh_eh_l) (!disconnect_chute ?muh_dc_h))
  )
  (:method (unload ?mut_dch_l ?mut_dch_tv ?mut_et_lo)
    method_unload_tanker
    (
      (type_Package ?mut_dch_l) (type_Vehicle ?mut_dch_tv) (type_Location ?mut_et_lo)
      (type_Liquid ?mut_dch_l) (type_Tanker_Vehicle ?mut_dch_tv) (type_Location ?mut_et_lo)
      
    )
    ((!connect_hose ?mut_dch_tv ?mut_dch_l) (!open_valve ?mut_dch_tv) (!empty_tank ?mut_dch_tv ?mut_dch_l ?mut_et_lo) (!close_valve ?mut_dch_tv) (!disconnect_hose ?mut_dch_tv ?mut_dch_l))
  )
  (:method (unload ?mul_ull_p ?mul_rr_v ?mul_ull_l)
    method_unload_livestock
    (
      (type_Package ?mul_ull_p) (type_Vehicle ?mul_rr_v) (type_Location ?mul_ull_l)
      (type_Vehicle ?mul_rr_v) (type_Location ?mul_ull_l) (type_Livestock_Package ?mul_ull_p)
      
    )
    ((!lower_ramp ?mul_rr_v) (!unload_livestock ?mul_ull_p ?mul_rr_v ?mul_ull_l) (!do_clean_interior ?mul_rr_v) (!raise_ramp ?mul_rr_v))
  )
  (:method (unload ?muc_uc_c ?muc_rr_v ?muc_uc_l)
    method_unload_cars
    (
      (type_Package ?muc_uc_c) (type_Vehicle ?muc_rr_v) (type_Location ?muc_uc_l)
      (type_Vehicle ?muc_rr_v) (type_Cars ?muc_uc_c) (type_Location ?muc_uc_l)
      
    )
    ((!lower_ramp ?muc_rr_v) (!unload_cars ?muc_uc_c ?muc_rr_v ?muc_uc_l) (!raise_ramp ?muc_rr_v))
  )
  (:method (unload ?mua_up_p ?mua_dcr_ap ?mua_dcr_l)
    method_unload_airplane
    (
      (type_Package ?mua_up_p) (type_Vehicle ?mua_dcr_ap) (type_Location ?mua_dcr_l)
      (type_Airplane ?mua_dcr_ap) (type_Location ?mua_dcr_l) (type_Plane_Ramp ?mua_dcr_pr) (type_Package ?mua_up_p)
      
    )
    ((!attach_conveyor_ramp ?mua_dcr_ap ?mua_dcr_pr ?mua_dcr_l) (!open_door ?mua_dcr_ap) (!unload_package ?mua_up_p ?mua_dcr_ap ?mua_dcr_l) (!close_door ?mua_dcr_ap) (!detach_conveyor_ramp ?mua_dcr_ap ?mua_dcr_pr ?mua_dcr_l))
  )
  (:method (unload_top ?mumn_ul_p ?mumn_ul_v ?mumn_ul_l)
    method_unload_top_normal
    (
      (type_Package ?mumn_ul_p) (type_Vehicle ?mumn_ul_v) (type_Location ?mumn_ul_l)
      (type_Location ?mumn_ul_l) (type_Package ?mumn_ul_p) (type_Vehicle ?mumn_ul_v)
      
    )
    ((unload ?mumn_ul_p ?mumn_ul_v ?mumn_ul_l))
  )
  (:method (unload_top ?mumh_ul_p ?mumh_ul_v ?mumh_ul_l)
    method_unload_top_hazardous
    (
      (type_Package ?mumh_ul_p) (type_Vehicle ?mumh_ul_v) (type_Location ?mumh_ul_l)
      (type_Location ?mumh_ul_l) (type_Package ?mumh_ul_p) (type_Vehicle ?mumh_ul_v)
      
    )
    ((unload ?mumh_ul_p ?mumh_ul_v ?mumh_ul_l) (!decontaminate_interior ?mumh_ul_v) (!remove_warning_signs ?mumh_ul_v))
  )
  (:method (unload_top ?mumv_ul_p ?mumv_ul_v ?mumv_ul_l)
    method_unload_top_valuable
    (
      (type_Package ?mumv_ul_p) (type_Vehicle ?mumv_ul_v) (type_Location ?mumv_ul_l)
      (type_Location ?mumv_ul_l) (type_Package ?mumv_ul_p) (type_Vehicle ?mumv_ul_v)
      
    )
    ((!post_guard_outside ?mumv_ul_v) (unload ?mumv_ul_p ?mumv_ul_v ?mumv_ul_l) (!remove_guard ?mumv_ul_v))
  )
))
