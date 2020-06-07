(defproblem problem domain 
  (
    (In_Region Stuttgart BadenWuerttemberg)
    (In_Region London LondonRegion)
    (In_City FlughafenStuttgart Stuttgart)
    (Available FlughafenStuttgart)
    (At_Equipment Plane_RampStuttgart FlughafenStuttgart)
    (Available Plane_RampStuttgart)
    (In_City HeathrowAirport London)
    (Available HeathrowAirport)
    (At_Equipment Plane_RampHeathrow HeathrowAirport)
    (Available Plane_RampHeathrow)
    (Available FlughafenParis)
    (At_Equipment Plane_RampParis FlughafenParis)
    (Available Plane_RampParis)
    (Serves FlughafenParis BadenWuerttemberg)
    (Serves FlughafenParis LondonRegion)
    (At_Vehicle FlugzeugLufthansa FlughafenStuttgart)
    (At_Vehicle FlugzeugAirFrance FlughafenParis)
    (Connects Stuttgart_Paris_Air_Route FlughafenStuttgart FlughafenParis)
    (Connects Paris_London_Air_Route FlughafenParis HeathrowAirport)
    (Available Stuttgart_Paris_Air_Route)
    (Available Paris_London_Air_Route)
    (Available FlugzeugAirFrance)
    (Available FlugzeugLufthansa)
    (PV_Compatible Drucker FlugzeugAirFrance)
    (PV_Compatible Drucker FlugzeugLufthansa)
    (RV_Compatible Stuttgart_Paris_Air_Route FlugzeugLufthansa)
    (RV_Compatible Paris_London_Air_Route FlugzeugAirFrance)
    (At_Package Drucker FlughafenStuttgart)
    (type_Air_Route Paris_London_Air_Route)
    (type_Air_Route Stuttgart_Paris_Air_Route)
    (type_Airplane FlugzeugAirFrance)
    (type_Airplane FlugzeugLufthansa)
    (type_Airport FlughafenParis)
    (type_Airport FlughafenStuttgart)
    (type_Airport HeathrowAirport)
    (type_Airport_Hub FlughafenParis)
    (type_City London)
    (type_City Stuttgart)
    (type_City_Location FlughafenParis)
    (type_City_Location FlughafenStuttgart)
    (type_City_Location HeathrowAirport)
    (type_Equipment Plane_RampHeathrow)
    (type_Equipment Plane_RampParis)
    (type_Equipment Plane_RampStuttgart)
    (type_Equipment_Position BadenWuerttemberg)
    (type_Equipment_Position FlughafenParis)
    (type_Equipment_Position FlughafenStuttgart)
    (type_Equipment_Position FlugzeugAirFrance)
    (type_Equipment_Position FlugzeugLufthansa)
    (type_Equipment_Position HeathrowAirport)
    (type_Equipment_Position London)
    (type_Equipment_Position LondonRegion)
    (type_Equipment_Position Stuttgart)
    (type_Hub FlughafenParis)
    (type_Location BadenWuerttemberg)
    (type_Location FlughafenParis)
    (type_Location FlughafenStuttgart)
    (type_Location HeathrowAirport)
    (type_Location London)
    (type_Location LondonRegion)
    (type_Location Stuttgart)
    (type_Object Drucker)
    (type_Object FlugzeugAirFrance)
    (type_Object FlugzeugLufthansa)
    (type_Object Plane_RampHeathrow)
    (type_Object Plane_RampParis)
    (type_Object Plane_RampStuttgart)
    (type_Package Drucker)
    (type_Package_Storage_Position BadenWuerttemberg)
    (type_Package_Storage_Position FlughafenParis)
    (type_Package_Storage_Position FlughafenStuttgart)
    (type_Package_Storage_Position FlugzeugAirFrance)
    (type_Package_Storage_Position FlugzeugLufthansa)
    (type_Package_Storage_Position HeathrowAirport)
    (type_Package_Storage_Position London)
    (type_Package_Storage_Position LondonRegion)
    (type_Package_Storage_Position Stuttgart)
    (type_Parcels Drucker)
    (type_Physical Drucker)
    (type_Physical FlugzeugAirFrance)
    (type_Physical FlugzeugLufthansa)
    (type_Plane_Ramp Plane_RampHeathrow)
    (type_Plane_Ramp Plane_RampParis)
    (type_Plane_Ramp Plane_RampStuttgart)
    (type_Region BadenWuerttemberg)
    (type_Region LondonRegion)
    (type_Regular Drucker)
    (type_Regular FlugzeugAirFrance)
    (type_Regular FlugzeugLufthansa)
    (type_Regular_Vehicle FlugzeugAirFrance)
    (type_Regular_Vehicle FlugzeugLufthansa)
    (type_Route Paris_London_Air_Route)
    (type_Route Stuttgart_Paris_Air_Route)
    (type_TCenter FlughafenParis)
    (type_TCenter FlughafenStuttgart)
    (type_TCenter HeathrowAirport)
    (type_Thing BadenWuerttemberg)
    (type_Thing Drucker)
    (type_Thing FlughafenParis)
    (type_Thing FlughafenStuttgart)
    (type_Thing FlugzeugAirFrance)
    (type_Thing FlugzeugLufthansa)
    (type_Thing HeathrowAirport)
    (type_Thing London)
    (type_Thing LondonRegion)
    (type_Thing Paris_London_Air_Route)
    (type_Thing Plane_RampHeathrow)
    (type_Thing Plane_RampParis)
    (type_Thing Plane_RampStuttgart)
    (type_Thing Stuttgart)
    (type_Thing Stuttgart_Paris_Air_Route)
    (type_Vehicle FlugzeugAirFrance)
    (type_Vehicle FlugzeugLufthansa)
    (type_Vehicle_Position BadenWuerttemberg)
    (type_Vehicle_Position FlughafenParis)
    (type_Vehicle_Position FlughafenStuttgart)
    (type_Vehicle_Position HeathrowAirport)
    (type_Vehicle_Position London)
    (type_Vehicle_Position LondonRegion)
    (type_Vehicle_Position Stuttgart)
    (type_sort_for_BadenWuerttemberg BadenWuerttemberg)
    (type_sort_for_Drucker Drucker)
    (type_sort_for_FlughafenParis FlughafenParis)
    (type_sort_for_FlughafenStuttgart FlughafenStuttgart)
    (type_sort_for_FlugzeugAirFrance FlugzeugAirFrance)
    (type_sort_for_FlugzeugLufthansa FlugzeugLufthansa)
    (type_sort_for_HeathrowAirport HeathrowAirport)
    (type_sort_for_London London)
    (type_sort_for_LondonRegion LondonRegion)
    (type_sort_for_Paris_London_Air_Route Paris_London_Air_Route)
    (type_sort_for_Plane_RampHeathrow Plane_RampHeathrow)
    (type_sort_for_Plane_RampParis Plane_RampParis)
    (type_sort_for_Plane_RampStuttgart Plane_RampStuttgart)
    (type_sort_for_Stuttgart Stuttgart)
    (type_sort_for_Stuttgart_Paris_Air_Route Stuttgart_Paris_Air_Route)
  )
  ((__top))
)