load data 
infile "SAR.dat"
append into table SAR
fields terminated by ","
TRAILING NULLCOLS
(MO, Report_Date DATE 'MM-DD-YY HH24:MI:SS', Device_Type, Device_Name, City, Region, Sector_ID, SAR_KPI_1, SAR_KPI_2, SAR_KPI_3, SAR_KPI_4, SAR_KPI_5, SAR_KPI_6, SAR_KPI_7, SAR_KPI_8, SAR_KPI_9, SAR_KPI_10, SAR_KPI_11, SAR_KPI_12, SAR_KPI_13, SAR_KPI_14, SAR_KPI_15, SAR_KPI_16, SAR_KPI_17, SAR_KPI_18, SAR_KPI_19, SAR_KPI_20, SAR_KPI_21, SAR_KPI_22, SAR_KPI_23, SAR_KPI_24, SAR_KPI_25, SAR_KPI_26, SAR_KPI_27, SAR_KPI_28, SAR_KPI_29, SAR_KPI_30, SAR_KPI_31, SAR_KPI_32, SAR_KPI_33, SAR_KPI_34, SAR_KPI_35, SAR_KPI_36, SAR_KPI_37, SAR_KPI_38, SAR_KPI_39, SAR_KPI_40, SAR_KPI_41, SAR_KPI_42, SAR_KPI_43, SAR_KPI_44, SAR_KPI_45, SAR_KPI_46, SAR_KPI_47, SAR_KPI_48, SAR_KPI_49, SAR_KPI_50)

