load data 
infile "SAM.dat"
append into table SAM
fields terminated by ","
TRAILING NULLCOLS
(MO, Report_Date DATE 'MM-DD-YY HH24:MI:SS', Device_Type, Device_Name, City, Region, Sector_ID, SAM_KPI_1, SAM_KPI_2, SAM_KPI_3, SAM_KPI_4, SAM_KPI_5, SAM_KPI_6, SAM_KPI_7, SAM_KPI_8, SAM_KPI_9, SAM_KPI_10, SAM_KPI_11, SAM_KPI_12, SAM_KPI_13, SAM_KPI_14, SAM_KPI_15, SAM_KPI_16, SAM_KPI_17, SAM_KPI_18, SAM_KPI_19, SAM_KPI_20, SAM_KPI_21, SAM_KPI_22, SAM_KPI_23, SAM_KPI_24, SAM_KPI_25, SAM_KPI_26, SAM_KPI_27, SAM_KPI_28, SAM_KPI_29, SAM_KPI_30, SAM_KPI_31, SAM_KPI_32, SAM_KPI_33, SAM_KPI_34, SAM_KPI_35, SAM_KPI_36, SAM_KPI_37, SAM_KPI_38, SAM_KPI_39, SAM_KPI_40, SAM_KPI_41, SAM_KPI_42, SAM_KPI_43, SAM_KPI_44, SAM_KPI_45, SAM_KPI_46, SAM_KPI_47, SAM_KPI_48, SAM_KPI_49, SAM_KPI_50)

