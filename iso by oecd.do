* =================================
*  ISO by OECD (38 members)
* =================================

gen oecd = 0

replace oecd = 1 if cnt == "AUS" | cnt == "AUT" | cnt == "BEL" | cnt == "CAN" | cnt == "CHL" | cnt == "COL" | cnt == "CRI" | cnt == "CZE" | cnt == "DNK" | cnt == "EST" | cnt == "FIN" | ///
cnt == "FRA" | cnt == "DEU" | cnt == "GRC" | cnt == "HUN" | cnt == "ISL" | cnt == "IRL" | cnt == "ISR" | cnt == "ITA" | cnt == "JPN" | cnt == "KOR" | ///
cnt == "LVA" | cnt == "LTU" | cnt == "LUX" | cnt == "MEX" | cnt == "NLD" | cnt == "NZL" | cnt == "NOR" | cnt == "POL" | cnt == "PRT" | cnt == "SVK" | ///
cnt == "SVN" | cnt == "ESP" | cnt == "SWE" | cnt == "CHE" | cnt == "TUR" | cnt == "GBR" | cnt == "USA"
