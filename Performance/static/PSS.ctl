load data 
infile "PSS.dat"
append into table PSS
fields terminated by ","
TRAILING NULLCOLS
(MO, Report_Date DATE 'MM-DD-YY HH24:MI:SS', Device_Type, Device_Name, City, Region, Sector_ID, PSS_KPI_1, PSS_KPI_2, PSS_KPI_3, PSS_KPI_4, PSS_KPI_5, PSS_KPI_6, PSS_KPI_7, PSS_KPI_8, PSS_KPI_9, PSS_KPI_10, PSS_KPI_11, PSS_KPI_12, PSS_KPI_13, PSS_KPI_14, PSS_KPI_15, PSS_KPI_16, PSS_KPI_17, PSS_KPI_18, PSS_KPI_19, PSS_KPI_20, PSS_KPI_21, PSS_KPI_22, PSS_KPI_23, PSS_KPI_24, PSS_KPI_25, PSS_KPI_26, PSS_KPI_27, PSS_KPI_28, PSS_KPI_29, PSS_KPI_30, PSS_KPI_31, PSS_KPI_32, PSS_KPI_33, PSS_KPI_34, PSS_KPI_35, PSS_KPI_36, PSS_KPI_37, PSS_KPI_38, PSS_KPI_39, PSS_KPI_40, PSS_KPI_41, PSS_KPI_42, PSS_KPI_43, PSS_KPI_44, PSS_KPI_45, PSS_KPI_46, PSS_KPI_47, PSS_KPI_48, PSS_KPI_49, PSS_KPI_50)

