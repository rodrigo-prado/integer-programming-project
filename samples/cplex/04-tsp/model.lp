\ENCODING=ISO-8859-1
\Problem name: IloCplex

Minimize
 f: 509 x_0_1 + 501 x_0_2 + 312 x_0_3 + 1019 x_0_4 + 736 x_0_5 + 656 x_0_6
    + 60 x_0_7 + 1039 x_0_8 + 726 x_0_9 + 2314 x_0_10 + 479 x_0_11 + 448 x_0_12
    + 479 x_0_13 + 619 x_0_14 + 150 x_0_15 + 126 x_1_2 + 474 x_1_3 + 1526 x_1_4
    + 1226 x_1_5 + 1133 x_1_6 + 532 x_1_7 + 1449 x_1_8 + 1122 x_1_9
    + 2789 x_1_10 + 958 x_1_11 + 941 x_1_12 + 978 x_1_13 + 1127 x_1_14
    + 542 x_1_15 + 541 x_2_3 + 1516 x_2_4 + 1184 x_2_5 + 1084 x_2_6 + 536 x_2_7
    + 1371 x_2_8 + 1045 x_2_9 + 2728 x_2_10 + 913 x_2_11 + 904 x_2_12
    + 946 x_2_13 + 1115 x_2_14 + 499 x_2_15 + 1157 x_3_4 + 980 x_3_5
    + 919 x_3_6 + 271 x_3_7 + 1333 x_3_8 + 1029 x_3_9 + 2553 x_3_10
    + 751 x_3_11 + 704 x_3_12 + 720 x_3_13 + 783 x_3_14 + 455 x_3_15
    + 478 x_4_5 + 583 x_4_6 + 996 x_4_7 + 858 x_4_8 + 855 x_4_9 + 1504 x_4_10
    + 677 x_4_11 + 651 x_4_12 + 600 x_4_13 + 401 x_4_14 + 1033 x_4_15
    + 115 x_5_6 + 740 x_5_7 + 470 x_5_8 + 379 x_5_9 + 1581 x_5_10 + 271 x_5_11
    + 289 x_5_12 + 261 x_5_13 + 308 x_5_14 + 687 x_5_15 + 667 x_6_7 + 455 x_6_8
    + 288 x_6_9 + 1661 x_6_10 + 177 x_6_11 + 216 x_6_12 + 207 x_6_13
    + 343 x_6_14 + 592 x_6_15 + 1066 x_7_8 + 759 x_7_9 + 2320 x_7_10
    + 493 x_7_11 + 454 x_7_12 + 479 x_7_13 + 598 x_7_14 + 206 x_7_15
    + 328 x_8_9 + 1387 x_8_10 + 591 x_8_11 + 650 x_8_12 + 656 x_8_13
    + 776 x_8_14 + 933 x_8_15 + 1697 x_9_10 + 333 x_9_11 + 400 x_9_12
    + 427 x_9_13 + 622 x_9_14 + 610 x_9_15 + 1838 x_10_11 + 1868 x_10_12
    + 1841 x_10_13 + 1789 x_10_14 + 2248 x_10_15 + 68 x_11_12 + 105 x_11_13
    + 336 x_11_14 + 417 x_11_15 + 52 x_12_13 + 287 x_12_14 + 406 x_12_15
    + 237 x_13_14 + 449 x_13_15 + 636 x_14_15
Subject To
 c1:  x_0_1 + x_0_2 + x_0_3 + x_0_4 + x_0_5 + x_0_6 + x_0_7 + x_0_8 + x_0_9
      + x_0_10 + x_0_11 + x_0_12 + x_0_13 + x_0_14 + x_0_15  = 2
 c2:  x_0_1 + x_1_2 + x_1_3 + x_1_4 + x_1_5 + x_1_6 + x_1_7 + x_1_8 + x_1_9
      + x_1_10 + x_1_11 + x_1_12 + x_1_13 + x_1_14 + x_1_15  = 2
 c3:  x_0_2 + x_1_2 + x_2_3 + x_2_4 + x_2_5 + x_2_6 + x_2_7 + x_2_8 + x_2_9
      + x_2_10 + x_2_11 + x_2_12 + x_2_13 + x_2_14 + x_2_15  = 2
 c4:  x_0_3 + x_1_3 + x_2_3 + x_3_4 + x_3_5 + x_3_6 + x_3_7 + x_3_8 + x_3_9
      + x_3_10 + x_3_11 + x_3_12 + x_3_13 + x_3_14 + x_3_15  = 2
 c5:  x_0_4 + x_1_4 + x_2_4 + x_3_4 + x_4_5 + x_4_6 + x_4_7 + x_4_8 + x_4_9
      + x_4_10 + x_4_11 + x_4_12 + x_4_13 + x_4_14 + x_4_15  = 2
 c6:  x_0_5 + x_1_5 + x_2_5 + x_3_5 + x_4_5 + x_5_6 + x_5_7 + x_5_8 + x_5_9
      + x_5_10 + x_5_11 + x_5_12 + x_5_13 + x_5_14 + x_5_15  = 2
 c7:  x_0_6 + x_1_6 + x_2_6 + x_3_6 + x_4_6 + x_5_6 + x_6_7 + x_6_8 + x_6_9
      + x_6_10 + x_6_11 + x_6_12 + x_6_13 + x_6_14 + x_6_15  = 2
 c8:  x_0_7 + x_1_7 + x_2_7 + x_3_7 + x_4_7 + x_5_7 + x_6_7 + x_7_8 + x_7_9
      + x_7_10 + x_7_11 + x_7_12 + x_7_13 + x_7_14 + x_7_15  = 2
 c9:  x_0_8 + x_1_8 + x_2_8 + x_3_8 + x_4_8 + x_5_8 + x_6_8 + x_7_8 + x_8_9
      + x_8_10 + x_8_11 + x_8_12 + x_8_13 + x_8_14 + x_8_15  = 2
 c10: x_0_9 + x_1_9 + x_2_9 + x_3_9 + x_4_9 + x_5_9 + x_6_9 + x_7_9 + x_8_9
      + x_9_10 + x_9_11 + x_9_12 + x_9_13 + x_9_14 + x_9_15  = 2
 c11: x_0_10 + x_1_10 + x_2_10 + x_3_10 + x_4_10 + x_5_10 + x_6_10 + x_7_10
      + x_8_10 + x_9_10 + x_10_11 + x_10_12 + x_10_13 + x_10_14 + x_10_15  = 2
 c12: x_0_11 + x_1_11 + x_2_11 + x_3_11 + x_4_11 + x_5_11 + x_6_11 + x_7_11
      + x_8_11 + x_9_11 + x_10_11 + x_11_12 + x_11_13 + x_11_14 + x_11_15  = 2
 c13: x_0_12 + x_1_12 + x_2_12 + x_3_12 + x_4_12 + x_5_12 + x_6_12 + x_7_12
      + x_8_12 + x_9_12 + x_10_12 + x_11_12 + x_12_13 + x_12_14 + x_12_15  = 2
 c14: x_0_13 + x_1_13 + x_2_13 + x_3_13 + x_4_13 + x_5_13 + x_6_13 + x_7_13
      + x_8_13 + x_9_13 + x_10_13 + x_11_13 + x_12_13 + x_13_14 + x_13_15  = 2
 c15: x_0_14 + x_1_14 + x_2_14 + x_3_14 + x_4_14 + x_5_14 + x_6_14 + x_7_14
      + x_8_14 + x_9_14 + x_10_14 + x_11_14 + x_12_14 + x_13_14 + x_14_15  = 2
 c16: x_0_15 + x_1_15 + x_2_15 + x_3_15 + x_4_15 + x_5_15 + x_6_15 + x_7_15
      + x_8_15 + x_9_15 + x_10_15 + x_11_15 + x_12_15 + x_13_15 + x_14_15  = 2
Bounds
 0 <= x_0_1 <= 1
 0 <= x_0_2 <= 1
 0 <= x_0_3 <= 1
 0 <= x_0_4 <= 1
 0 <= x_0_5 <= 1
 0 <= x_0_6 <= 1
 0 <= x_0_7 <= 1
 0 <= x_0_8 <= 1
 0 <= x_0_9 <= 1
 0 <= x_0_10 <= 1
 0 <= x_0_11 <= 1
 0 <= x_0_12 <= 1
 0 <= x_0_13 <= 1
 0 <= x_0_14 <= 1
 0 <= x_0_15 <= 1
 0 <= x_1_2 <= 1
 0 <= x_1_3 <= 1
 0 <= x_1_4 <= 1
 0 <= x_1_5 <= 1
 0 <= x_1_6 <= 1
 0 <= x_1_7 <= 1
 0 <= x_1_8 <= 1
 0 <= x_1_9 <= 1
 0 <= x_1_10 <= 1
 0 <= x_1_11 <= 1
 0 <= x_1_12 <= 1
 0 <= x_1_13 <= 1
 0 <= x_1_14 <= 1
 0 <= x_1_15 <= 1
 0 <= x_2_3 <= 1
 0 <= x_2_4 <= 1
 0 <= x_2_5 <= 1
 0 <= x_2_6 <= 1
 0 <= x_2_7 <= 1
 0 <= x_2_8 <= 1
 0 <= x_2_9 <= 1
 0 <= x_2_10 <= 1
 0 <= x_2_11 <= 1
 0 <= x_2_12 <= 1
 0 <= x_2_13 <= 1
 0 <= x_2_14 <= 1
 0 <= x_2_15 <= 1
 0 <= x_3_4 <= 1
 0 <= x_3_5 <= 1
 0 <= x_3_6 <= 1
 0 <= x_3_7 <= 1
 0 <= x_3_8 <= 1
 0 <= x_3_9 <= 1
 0 <= x_3_10 <= 1
 0 <= x_3_11 <= 1
 0 <= x_3_12 <= 1
 0 <= x_3_13 <= 1
 0 <= x_3_14 <= 1
 0 <= x_3_15 <= 1
 0 <= x_4_5 <= 1
 0 <= x_4_6 <= 1
 0 <= x_4_7 <= 1
 0 <= x_4_8 <= 1
 0 <= x_4_9 <= 1
 0 <= x_4_10 <= 1
 0 <= x_4_11 <= 1
 0 <= x_4_12 <= 1
 0 <= x_4_13 <= 1
 0 <= x_4_14 <= 1
 0 <= x_4_15 <= 1
 0 <= x_5_6 <= 1
 0 <= x_5_7 <= 1
 0 <= x_5_8 <= 1
 0 <= x_5_9 <= 1
 0 <= x_5_10 <= 1
 0 <= x_5_11 <= 1
 0 <= x_5_12 <= 1
 0 <= x_5_13 <= 1
 0 <= x_5_14 <= 1
 0 <= x_5_15 <= 1
 0 <= x_6_7 <= 1
 0 <= x_6_8 <= 1
 0 <= x_6_9 <= 1
 0 <= x_6_10 <= 1
 0 <= x_6_11 <= 1
 0 <= x_6_12 <= 1
 0 <= x_6_13 <= 1
 0 <= x_6_14 <= 1
 0 <= x_6_15 <= 1
 0 <= x_7_8 <= 1
 0 <= x_7_9 <= 1
 0 <= x_7_10 <= 1
 0 <= x_7_11 <= 1
 0 <= x_7_12 <= 1
 0 <= x_7_13 <= 1
 0 <= x_7_14 <= 1
 0 <= x_7_15 <= 1
 0 <= x_8_9 <= 1
 0 <= x_8_10 <= 1
 0 <= x_8_11 <= 1
 0 <= x_8_12 <= 1
 0 <= x_8_13 <= 1
 0 <= x_8_14 <= 1
 0 <= x_8_15 <= 1
 0 <= x_9_10 <= 1
 0 <= x_9_11 <= 1
 0 <= x_9_12 <= 1
 0 <= x_9_13 <= 1
 0 <= x_9_14 <= 1
 0 <= x_9_15 <= 1
 0 <= x_10_11 <= 1
 0 <= x_10_12 <= 1
 0 <= x_10_13 <= 1
 0 <= x_10_14 <= 1
 0 <= x_10_15 <= 1
 0 <= x_11_12 <= 1
 0 <= x_11_13 <= 1
 0 <= x_11_14 <= 1
 0 <= x_11_15 <= 1
 0 <= x_12_13 <= 1
 0 <= x_12_14 <= 1
 0 <= x_12_15 <= 1
 0 <= x_13_14 <= 1
 0 <= x_13_15 <= 1
 0 <= x_14_15 <= 1
Binaries
 x_0_1  x_0_2  x_0_3  x_0_4  x_0_5  x_0_6  x_0_7  x_0_8  x_0_9  x_0_10  x_0_11 
 x_0_12  x_0_13  x_0_14  x_0_15  x_1_2  x_1_3  x_1_4  x_1_5  x_1_6  x_1_7 
 x_1_8  x_1_9  x_1_10  x_1_11  x_1_12  x_1_13  x_1_14  x_1_15  x_2_3  x_2_4 
 x_2_5  x_2_6  x_2_7  x_2_8  x_2_9  x_2_10  x_2_11  x_2_12  x_2_13  x_2_14 
 x_2_15  x_3_4  x_3_5  x_3_6  x_3_7  x_3_8  x_3_9  x_3_10  x_3_11  x_3_12 
 x_3_13  x_3_14  x_3_15  x_4_5  x_4_6  x_4_7  x_4_8  x_4_9  x_4_10  x_4_11 
 x_4_12  x_4_13  x_4_14  x_4_15  x_5_6  x_5_7  x_5_8  x_5_9  x_5_10  x_5_11 
 x_5_12  x_5_13  x_5_14  x_5_15  x_6_7  x_6_8  x_6_9  x_6_10  x_6_11  x_6_12 
 x_6_13  x_6_14  x_6_15  x_7_8  x_7_9  x_7_10  x_7_11  x_7_12  x_7_13  x_7_14 
 x_7_15  x_8_9  x_8_10  x_8_11  x_8_12  x_8_13  x_8_14  x_8_15  x_9_10  x_9_11 
 x_9_12  x_9_13  x_9_14  x_9_15  x_10_11  x_10_12  x_10_13  x_10_14  x_10_15 
 x_11_12  x_11_13  x_11_14  x_11_15  x_12_13  x_12_14  x_12_15  x_13_14 
 x_13_15  x_14_15 
End
