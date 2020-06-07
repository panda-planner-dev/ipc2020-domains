(defproblem problem domain 
  (
    (In_City FrauenStrassePost Ulm)
    (In_City MuenchnerStrassePost Muenchen)
    (At_Vehicle LKW_Ulm FrauenStrassePost)
    (At_Vehicle LKW_Muenchen HauptbahnhofMuenchen)
    (At_Vehicle Eisenbahnwagen HauptbahnhofUlm)
    (Serves HauptbahnhofUlm Ulm)
    (Serves HauptbahnhofMuenchen Muenchen)
    (Available HauptbahnhofUlm)
    (Available HauptbahnhofMuenchen)
    (At_Vehicle Lokomotive HauptbahnhofUlm)
    (Connects James_Franck_Ring FrauenStrassePost HauptbahnhofUlm)
    (Connects UlmMuenchenRailRoute HauptbahnhofUlm HauptbahnhofMuenchen)
    (Connects BlumenStrasse HauptbahnhofMuenchen MuenchnerStrassePost)
    (Available James_Franck_Ring)
    (Available UlmMuenchenRailRoute)
    (Available BlumenStrasse)
    (Available LKW_Ulm)
    (Available Lokomotive)
    (Available LKW_Muenchen)
    (PV_Compatible Stuehle LKW_Ulm)
    (PV_Compatible Stuehle Eisenbahnwagen)
    (PV_Compatible Stuehle LKW_Muenchen)
    (RV_Compatible James_Franck_Ring LKW_Ulm)
    (RV_Compatible UlmMuenchenRailRoute Lokomotive)
    (RV_Compatible BlumenStrasse LKW_Muenchen)
    (At_Package Stuehle FrauenStrassePost)
    (type_City Muenchen)
    (type_City Ulm)
    (type_City_Location FrauenStrassePost)
    (type_City_Location HauptbahnhofMuenchen)
    (type_City_Location HauptbahnhofUlm)
    (type_City_Location MuenchnerStrassePost)
    (type_Equipment_Position Eisenbahnwagen)
    (type_Equipment_Position FrauenStrassePost)
    (type_Equipment_Position HauptbahnhofMuenchen)
    (type_Equipment_Position HauptbahnhofUlm)
    (type_Equipment_Position LKW_Muenchen)
    (type_Equipment_Position LKW_Ulm)
    (type_Equipment_Position Lokomotive)
    (type_Equipment_Position Muenchen)
    (type_Equipment_Position MuenchnerStrassePost)
    (type_Equipment_Position Ulm)
    (type_Local_Road_Route BlumenStrasse)
    (type_Local_Road_Route James_Franck_Ring)
    (type_Location FrauenStrassePost)
    (type_Location HauptbahnhofMuenchen)
    (type_Location HauptbahnhofUlm)
    (type_Location Muenchen)
    (type_Location MuenchnerStrassePost)
    (type_Location Ulm)
    (type_Not_TCenter FrauenStrassePost)
    (type_Not_TCenter MuenchnerStrassePost)
    (type_Object Eisenbahnwagen)
    (type_Object LKW_Muenchen)
    (type_Object LKW_Ulm)
    (type_Object Lokomotive)
    (type_Object Stuehle)
    (type_Package Stuehle)
    (type_Package_Storage_Position Eisenbahnwagen)
    (type_Package_Storage_Position FrauenStrassePost)
    (type_Package_Storage_Position HauptbahnhofMuenchen)
    (type_Package_Storage_Position HauptbahnhofUlm)
    (type_Package_Storage_Position LKW_Muenchen)
    (type_Package_Storage_Position LKW_Ulm)
    (type_Package_Storage_Position Lokomotive)
    (type_Package_Storage_Position Muenchen)
    (type_Package_Storage_Position MuenchnerStrassePost)
    (type_Package_Storage_Position Ulm)
    (type_Parcels Stuehle)
    (type_Physical Eisenbahnwagen)
    (type_Physical LKW_Muenchen)
    (type_Physical LKW_Ulm)
    (type_Physical Stuehle)
    (type_Post_Office FrauenStrassePost)
    (type_Post_Office MuenchnerStrassePost)
    (type_Rail_Route UlmMuenchenRailRoute)
    (type_Regular Eisenbahnwagen)
    (type_Regular LKW_Muenchen)
    (type_Regular LKW_Ulm)
    (type_Regular Stuehle)
    (type_Regular_Traincar Eisenbahnwagen)
    (type_Regular_Truck LKW_Muenchen)
    (type_Regular_Truck LKW_Ulm)
    (type_Regular_Vehicle Eisenbahnwagen)
    (type_Regular_Vehicle LKW_Muenchen)
    (type_Regular_Vehicle LKW_Ulm)
    (type_Road_Route BlumenStrasse)
    (type_Road_Route James_Franck_Ring)
    (type_Route BlumenStrasse)
    (type_Route James_Franck_Ring)
    (type_Route UlmMuenchenRailRoute)
    (type_TCenter HauptbahnhofMuenchen)
    (type_TCenter HauptbahnhofUlm)
    (type_Thing BlumenStrasse)
    (type_Thing Eisenbahnwagen)
    (type_Thing FrauenStrassePost)
    (type_Thing HauptbahnhofMuenchen)
    (type_Thing HauptbahnhofUlm)
    (type_Thing James_Franck_Ring)
    (type_Thing LKW_Muenchen)
    (type_Thing LKW_Ulm)
    (type_Thing Lokomotive)
    (type_Thing Muenchen)
    (type_Thing MuenchnerStrassePost)
    (type_Thing Stuehle)
    (type_Thing Ulm)
    (type_Thing UlmMuenchenRailRoute)
    (type_Train Lokomotive)
    (type_Train_Station HauptbahnhofMuenchen)
    (type_Train_Station HauptbahnhofUlm)
    (type_Traincar Eisenbahnwagen)
    (type_Truck LKW_Muenchen)
    (type_Truck LKW_Ulm)
    (type_Vehicle Eisenbahnwagen)
    (type_Vehicle LKW_Muenchen)
    (type_Vehicle LKW_Ulm)
    (type_Vehicle Lokomotive)
    (type_Vehicle_Position Eisenbahnwagen)
    (type_Vehicle_Position FrauenStrassePost)
    (type_Vehicle_Position HauptbahnhofMuenchen)
    (type_Vehicle_Position HauptbahnhofUlm)
    (type_Vehicle_Position Muenchen)
    (type_Vehicle_Position MuenchnerStrassePost)
    (type_Vehicle_Position Ulm)
    (type_sort_for_BlumenStrasse BlumenStrasse)
    (type_sort_for_Eisenbahnwagen Eisenbahnwagen)
    (type_sort_for_FrauenStrassePost FrauenStrassePost)
    (type_sort_for_HauptbahnhofMuenchen HauptbahnhofMuenchen)
    (type_sort_for_HauptbahnhofUlm HauptbahnhofUlm)
    (type_sort_for_James_Franck_Ring James_Franck_Ring)
    (type_sort_for_LKW_Muenchen LKW_Muenchen)
    (type_sort_for_LKW_Ulm LKW_Ulm)
    (type_sort_for_Lokomotive Lokomotive)
    (type_sort_for_Muenchen Muenchen)
    (type_sort_for_MuenchnerStrassePost MuenchnerStrassePost)
    (type_sort_for_Stuehle Stuehle)
    (type_sort_for_Ulm Ulm)
    (type_sort_for_UlmMuenchenRailRoute UlmMuenchenRailRoute)
  )
  ((__top))
)