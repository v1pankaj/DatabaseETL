load data 
infile "PGW.dat"
append into table PGW
fields terminated by ","
TRAILING NULLCOLS
(MO, Report_Date DATE 'MM-DD-YY HH24:MI:SS', Device_Type, Device_Name, City, Region, Sector_ID, PGW_KPI_1, PGW_KPI_2, PGW_KPI_3, PGW_KPI_4, PGW_KPI_5, PGW_KPI_6, PGW_KPI_7, PGW_KPI_8, PGW_KPI_9, PGW_KPI_10, PGW_KPI_11, PGW_KPI_12, PGW_KPI_13, PGW_KPI_14, PGW_KPI_15, PGW_KPI_16, PGW_KPI_17, PGW_KPI_18, PGW_KPI_19, PGW_KPI_20, PGW_KPI_21, PGW_KPI_22, PGW_KPI_23, PGW_KPI_24, PGW_KPI_25, PGW_KPI_26, PGW_KPI_27, PGW_KPI_28, PGW_KPI_29, PGW_KPI_30, PGW_KPI_31, PGW_KPI_32, PGW_KPI_33, PGW_KPI_34, PGW_KPI_35, PGW_KPI_36, PGW_KPI_37, PGW_KPI_38, PGW_KPI_39, PGW_KPI_40, PGW_KPI_41, PGW_KPI_42, PGW_KPI_43, PGW_KPI_44, PGW_KPI_45, PGW_KPI_46, PGW_KPI_47, PGW_KPI_48, PGW_KPI_49, PGW_KPI_50)

