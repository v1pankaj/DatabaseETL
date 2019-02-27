load data 
infile "Microcell.dat"
append into table Microcell
fields terminated by ","
TRAILING NULLCOLS
(MO, Report_Date DATE 'MM-DD-YY HH24:MI:SS', Device_Type, Device_Name, City, Region, Sector_ID, Microcell_KPI_1, Microcell_KPI_2, Microcell_KPI_3, Microcell_KPI_4, Microcell_KPI_5, Microcell_KPI_6, Microcell_KPI_7, Microcell_KPI_8, Microcell_KPI_9, Microcell_KPI_10, Microcell_KPI_11, Microcell_KPI_12, Microcell_KPI_13, Microcell_KPI_14, Microcell_KPI_15, Microcell_KPI_16, Microcell_KPI_17, Microcell_KPI_18, Microcell_KPI_19, Microcell_KPI_20, Microcell_KPI_21, Microcell_KPI_22, Microcell_KPI_23, Microcell_KPI_24, Microcell_KPI_25, Microcell_KPI_26, Microcell_KPI_27, Microcell_KPI_28, Microcell_KPI_29, Microcell_KPI_30, Microcell_KPI_31, Microcell_KPI_32, Microcell_KPI_33, Microcell_KPI_34, Microcell_KPI_35, Microcell_KPI_36, Microcell_KPI_37, Microcell_KPI_38, Microcell_KPI_39, Microcell_KPI_40, Microcell_KPI_41, Microcell_KPI_42, Microcell_KPI_43, Microcell_KPI_44, Microcell_KPI_45, Microcell_KPI_46, Microcell_KPI_47, Microcell_KPI_48, Microcell_KPI_49, Microcell_KPI_50)
