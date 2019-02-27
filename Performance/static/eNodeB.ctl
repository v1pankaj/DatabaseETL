load data 
infile "eNodeB.dat"
append into table eNodeB
fields terminated by ","
TRAILING NULLCOLS
(MO, Report_Date DATE 'MM-DD-YY HH24:MI:SS', Device_Type, Device_Name, City, Region, Sector_ID, eNodeB_KPI_1, eNodeB_KPI_2, eNodeB_KPI_3, eNodeB_KPI_4, eNodeB_KPI_5, eNodeB_KPI_6, eNodeB_KPI_7, eNodeB_KPI_8, eNodeB_KPI_9, eNodeB_KPI_10, eNodeB_KPI_11, eNodeB_KPI_12, eNodeB_KPI_13, eNodeB_KPI_14, eNodeB_KPI_15, eNodeB_KPI_16, eNodeB_KPI_17, eNodeB_KPI_18, eNodeB_KPI_19, eNodeB_KPI_20, eNodeB_KPI_21, eNodeB_KPI_22, eNodeB_KPI_23, eNodeB_KPI_24, eNodeB_KPI_25, eNodeB_KPI_26, eNodeB_KPI_27, eNodeB_KPI_28, eNodeB_KPI_29, eNodeB_KPI_30, eNodeB_KPI_31, eNodeB_KPI_32, eNodeB_KPI_33, eNodeB_KPI_34, eNodeB_KPI_35, eNodeB_KPI_36, eNodeB_KPI_37, eNodeB_KPI_38, eNodeB_KPI_39, eNodeB_KPI_40, eNodeB_KPI_41, eNodeB_KPI_42, eNodeB_KPI_43, eNodeB_KPI_44, eNodeB_KPI_45, eNodeB_KPI_46, eNodeB_KPI_47, eNodeB_KPI_48, eNodeB_KPI_49, eNodeB_KPI_50)
