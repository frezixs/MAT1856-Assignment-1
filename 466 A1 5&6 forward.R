#2021-2022 1yr-1yr
x1212 = log(f1312/f1212)
x1213 = log(f1612/f1312)
x1216 = log(f1712/f1612)
x1217 = log(f1812/f1712)
x1218 = log(f1912/f1812)
x1219 = log(f11012/f1912)
x12110 = log(f11312/f11012)
x12113 = log(f11412/f11312)
x12114 = log(f11512/f11412)

x1212 
x1213 
x1216 
x1217
x1218 
x1219
x12110
x12113
x12114 

#2022-2023 1yr-2yr
x1312 = log(f1313/f1213)
x1313 = log(f1613/f1313)
x1316 = log(f1713/f1613)
x1317 = log(f1813/f1713)
x1318 = log(f1913/f1813)
x1319 = log(f11013/f1913)
x13110 = log(f11313/f11013)
x13113 = log(f11413/f11313)
x13114 = log(f11513/f11413)

x1312 
x1313 
x1316 
x1317
x1318 
x1319
x13110
x13113
x13114 

#2023-2024 1yr-3yr
x1412 = log(f1314/f1214)
x1413 = log(f1614/f1314)
x1416 = log(f1714/f1614)
x1417 = log(f1814/f1714)
x1418 = log(f1914/f1814)
x1419 = log(f11014/f1914)
x14110 = log(f11314/f11014)
x14113 = log(f11414/f11314)
x14114 = log(f11514/f11414)

x1412 
x1413 
x1416 
x1417
x1418 
x1419
x14110
x14113
x14114 

#2024-2025 1yr-4yr
x1512 = log(f1315/f1215)
x1513 = log(f1615/f1315)
x1516 = log(f1715/f1615)
x1517 = log(f1815/f1715)
x1518 = log(f1915/f1815)
x1519 = log(f11015/f1915)
x15110 = log(f11315/f11015)
x15113 = log(f11415/f11315)
x15114 = log(f11515/f11415)

x1512 
x1513 
x1516 
x1517
x1518 
x1519
x15110
x15113
x15114 

c12 = c(x1212,x1213,x1216,x1217,x1218,x1219,x12110,x12113,x12114)
c13 = c(x1312,x1313,x1316,x1317,x1318,x1319,x13110,x13113,x13114)
c14 = c(x1412,x1413,x1416,x1417,x1418,x1419,x14110,x14113,x14114)
c15 = c(x1512,x1513,x1516,x1517,x1518,x1519,x15110,x15113,x15114)


c12_bar = c(mean(c12),mean(c12),mean(c12),mean(c12),mean(c12),mean(c12),mean(c12),mean(c12),mean(c12))
c13_bar = c(mean(c13),mean(c13),mean(c13),mean(c13),mean(c13),mean(c13),mean(c13),mean(c13),mean(c13))
c14_bar = c(mean(c14),mean(c14),mean(c14),mean(c14),mean(c14),mean(c14),mean(c14),mean(c14),mean(c14))
c15_bar = c(mean(c15),mean(c15),mean(c15),mean(c15),mean(c15),mean(c15),mean(c15),mean(c15),mean(c15))



FX = cbind(c12,c13,c14,c15)

FX_bar = cbind(c12_bar,c13_bar,c14_bar,c15_bar)

forward_cov_matrix = ((t(FX-FX_bar))%*%(FX-FX_bar))/8 

forward_cov_matrix 

evF = eigen(forward_cov_matrix)

evF

evF$values[1]/sum(evF$values)
