* =================================
*  ISO by geographical continent
* =================================

* Africa
replace continent = 1 if cnt =="DZA" | cnt=="AGO" | cnt=="BEN" | cnt=="BWA" | cnt=="BFA" | cnt=="BDI" | cnt=="CPV" | cnt=="CMR" | cnt=="CAF" | cnt=="TCD" | cnt== ///
 "COM" | cnt=="COG" | cnt=="COD" | cnt=="CIV" | cnt=="DJI" | cnt=="EGY" | cnt=="GNQ" | cnt=="ERI" | cnt=="SWZ" | cnt=="ETH" | cnt== ///
 "GAB" | cnt=="GMB" | cnt=="GHA" | cnt=="GIN" | cnt=="GNB" | cnt=="KEN" | cnt=="LSO" | cnt=="LBR" | cnt=="LBY" | cnt=="MDG" | cnt== ///
 "MWI" | cnt=="MLI" | cnt=="MRT" | cnt=="MUS" | cnt=="MAR" | cnt=="MOZ" | cnt=="NAM" | cnt=="NER" | cnt=="NGA" | cnt=="STP" | cnt== ///
 "SEN" | cnt=="SYC" | cnt=="SLE" | cnt=="SOM" | cnt=="ZAF" | cnt=="SSD" | cnt=="SDN" | cnt=="TZA" | cnt=="TGO" | cnt=="TUN" | cnt== ///
 "UGA" | cnt=="ZMB" | cnt=="ZWE" | cnt=="RWA"

* South America
replace continent = 2 if cnt == "ARG" | cnt == "BOL" | cnt == "BRA" | cnt == "CHL" | cnt == "COL" | cnt == "ECU" | cnt == "GUY" | cnt == "PAR" | cnt == ///
"PER" | cnt == "SUR" | cnt == "URY" | cnt == "VEN"

* North America
replace continent = 3 if cnt == "BHS" | cnt == "BRB" | cnt == "BLZ" | cnt == "CAN" | cnt == "CRI" | cnt == "CUB" | cnt == "DMA" | cnt == "DOM" | cnt == ///
"SLV" | cnt == "GRD" | cnt == "GTM" | cnt == "HTI" | cnt == "HND" | cnt == "JAM" | cnt == "MEX" | cnt == "NIC" | cnt == "PAN" | cnt == "KNA" | cnt == ///
"LCA" | cnt == "VCT" | cnt == "TTO" | cnt == "PRI" | cnt == "TCA" | cnt == "VIR" | cnt == "CYM" | cnt == "USA"

* Asia
replace continent = 4 if cnt== "AFG" | cnt=="ARM" | cnt=="AZE" | cnt=="BHR" | cnt=="BGD" | cnt=="BTN" | cnt=="BRN" | cnt=="KHM" | cnt=="CHN" | cnt=="CYP" | cnt== ///
 "GEO" | cnt=="IND" | cnt=="IDN" | cnt=="IRN" | cnt=="IRQ" | cnt=="ISR" | cnt=="JPN" | cnt=="JOR" | cnt=="KAZ" | cnt=="KWT" | cnt== ///
 "KGZ" | cnt=="LAO" | cnt=="LBN" | cnt=="MYS" | cnt=="MDV" | cnt=="MNG" | cnt=="MMR" | cnt=="NPL" | cnt=="PRK" | cnt=="OMN" | cnt== ///
 "PAK" | cnt=="PSE" | cnt=="PHL" | cnt=="QAT" | cnt=="SAU" | cnt=="SGP" | cnt=="KOR" | cnt=="LKA" | cnt=="SYR" | cnt=="TWN" | cnt== ///
 "TJK" | cnt=="THA" | cnt=="TLS" | cnt=="TUR" | cnt=="TKM" | cnt=="ARE" | cnt=="UZB" | cnt=="VNM" | cnt=="YEM" | cnt=="HKG" | cnt== ///
 "MAC" | cnt=="MNG" | cnt=="NPL" | cnt=="PAK"

* Europe
replace continent = 5 if cnt== "ALB" | cnt=="AND" | cnt=="AUT" | cnt=="BLR" | cnt=="BEL" | cnt=="BIH" | cnt=="BGR" | cnt=="HRV" | cnt=="CZE" | cnt=="DNK" | cnt== ///
 "EST" | cnt=="FRO" | cnt=="FIN" | cnt=="FRA" | cnt=="DEU" | cnt=="GIB" | cnt=="GRC" | cnt=="HUN" | cnt=="ISL" | cnt=="IRL" | cnt== ///
 "ITA" | cnt=="XKX" | cnt=="LVA" | cnt=="LIE" | cnt=="LTU" | cnt=="LUX" | cnt=="MKD" | cnt=="MLT" | cnt=="MDA" | cnt=="MCO" | cnt== ///
 "MNE" | cnt=="NLD" | cnt=="NOR" | cnt=="POL" | cnt=="PRT" | cnt=="ROU" | cnt=="RUS" | cnt=="SMR" | cnt=="SRB" | cnt=="SVK" | cnt== ///
 "SVN" | cnt=="ESP" | cnt=="SWE" | cnt=="CHE" | cnt=="UKR" | cnt=="GBR" | cnt=="VAT" | cnt=="GGY" | cnt=="JEY" | cnt=="IMN" | cnt== ///
 "SJM" | cnt=="NIR"

* Oceania
replace continent = 6 if cnt== "AUS" | cnt=="NZL" | cnt=="FJI" | cnt=="PNG" | cnt=="SLB" | cnt=="VUT" | cnt=="NCL" | cnt=="PYF" | cnt=="WSM" | cnt=="KIR" | cnt== ///
 "TLS" | cnt=="TON" | cnt=="TUV" | cnt=="FSM" | cnt=="MHL" | cnt=="PLW" | cnt=="ASM" | cnt=="GUM" | cnt=="NRU" | cnt=="COK" | cnt== ///
 "WLF" | cnt=="PCN"

* label
label define continent_lbl ///
    1 "Africa" ///
    2 "South America" ///
    3 "North America" ///
    4 "Asia" ///
    5 "Europe" ///
    6 "Oceania"
label values continent continent_lbl
tab continent, missing
