load data 
infile "SGW.dat"
append into table SGW
fields terminated by ","
TRAILING NULLCOLS
(MO, Report_Date DATE 'MM-DD-YY HH24:MI:SS', Device_Type, Device_Name, City, Region, Sector_ID, SGW_KPI_1, SGW_KPI_2, SGW_KPI_3, SGW_KPI_4, SGW_KPI_5, SGW_KPI_6, SGW_KPI_7, SGW_KPI_8, SGW_KPI_9, SGW_KPI_10, SGW_KPI_11, SGW_KPI_12, SGW_KPI_13, SGW_KPI_14, SGW_KPI_15, SGW_KPI_16, SGW_KPI_17, SGW_KPI_18, SGW_KPI_19, SGW_KPI_20, SGW_KPI_21, SGW_KPI_22, SGW_KPI_23, SGW_KPI_24, SGW_KPI_25, SGW_KPI_26, SGW_KPI_27, SGW_KPI_28, SGW_KPI_29, SGW_KPI_30, SGW_KPI_31, SGW_KPI_32, SGW_KPI_33, SGW_KPI_34, SGW_KPI_35, SGW_KPI_36, SGW_KPI_37, SGW_KPI_38, SGW_KPI_39, SGW_KPI_40, SGW_KPI_41, SGW_KPI_42, SGW_KPI_43, SGW_KPI_44, SGW_KPI_45, SGW_KPI_46, SGW_KPI_47, SGW_KPI_48, SGW_KPI_49, SGW_KPI_50)
