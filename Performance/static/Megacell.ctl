load data 
infile "Megacell.dat"
append into table Megacell
fields terminated by ","
TRAILING NULLCOLS
(MO, Report_Date DATE 'MM-DD-YY HH24:MI:SS', Device_Type, Device_Name, City, Region, Sector_ID, Megacell_KPI_1, Megacell_KPI_2, Megacell_KPI_3, Megacell_KPI_4, Megacell_KPI_5, Megacell_KPI_6, Megacell_KPI_7, Megacell_KPI_8, Megacell_KPI_9, Megacell_KPI_10, Megacell_KPI_11, Megacell_KPI_12, Megacell_KPI_13, Megacell_KPI_14, Megacell_KPI_15, Megacell_KPI_16, Megacell_KPI_17, Megacell_KPI_18, Megacell_KPI_19, Megacell_KPI_20, Megacell_KPI_21, Megacell_KPI_22, Megacell_KPI_23, Megacell_KPI_24, Megacell_KPI_25, Megacell_KPI_26, Megacell_KPI_27, Megacell_KPI_28, Megacell_KPI_29, Megacell_KPI_30, Megacell_KPI_31, Megacell_KPI_32, Megacell_KPI_33, Megacell_KPI_34, Megacell_KPI_35, Megacell_KPI_36, Megacell_KPI_37, Megacell_KPI_38, Megacell_KPI_39, Megacell_KPI_40, Megacell_KPI_41, Megacell_KPI_42, Megacell_KPI_43, Megacell_KPI_44, Megacell_KPI_45, Megacell_KPI_46, Megacell_KPI_47, Megacell_KPI_48, Megacell_KPI_49, Megacell_KPI_50)
