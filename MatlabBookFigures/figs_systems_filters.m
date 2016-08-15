%Used FilterPro from Texas Instruments\footnote{\url%{http://focus.ti.com/docs/toolsw/folders/print/filterpro.html}%}.

%Low pass, multiple feedback, Butterworth, second order, %passband frequency at 1 kHz, attenuation of 1 dB.
%Two resistors of 12 KOhm, 1 of 5.6KOhm, 1 C de 10 nF e outro %de 39 nF, with one ampop.
clf

Frequency_Hz=[
0
10
10.12
10.23
10.35
10.47
10.59
10.72
10.84
10.97
11.09
11.22
11.35
11.48
11.61
11.75
11.89
12.02
12.16
12.3
12.45
12.59
12.74
12.88
13.03
13.18
13.34
13.49
13.65
13.8
13.96
14.13
14.29
14.45
14.62
14.79
14.96
15.14
15.31
15.49
15.67
15.85
16.03
16.22
16.41
16.6
16.79
16.98
17.18
17.38
17.58
17.78
17.99
18.2
18.41
18.62
18.84
19.06
19.28
19.5
19.72
19.95
20.18
20.42
20.65
20.89
21.14
21.38
21.63
21.88
22.13
22.39
22.65
22.91
23.17
23.44
23.71
23.99
24.27
24.55
24.83
25.12
25.41
25.7
26
26.3
26.61
26.92
27.23
27.54
27.86
28.18
28.51
28.84
29.17
29.51
29.85
30.2
30.55
30.9
31.26
31.62
31.99
32.36
32.73
33.11
33.5
33.88
34.28
34.67
35.08
35.48
35.89
36.31
36.73
37.15
37.58
38.02
38.46
38.91
39.36
39.81
40.27
40.74
41.21
41.69
42.17
42.66
43.15
43.65
44.16
44.67
45.19
45.71
46.24
46.77
47.32
47.86
48.42
48.98
49.55
50.12
50.7
51.29
51.88
52.48
53.09
53.7
54.33
54.95
55.59
56.23
56.89
57.54
58.21
58.88
59.57
60.26
60.95
61.66
62.37
63.1
63.83
64.57
65.31
66.07
66.83
67.61
68.39
69.18
69.98
70.8
71.61
72.44
73.28
74.13
74.99
75.86
76.74
77.63
78.52
79.43
80.35
81.28
82.22
83.18
84.14
85.11
86.1
87.1
88.11
89.13
90.16
91.2
92.26
93.33
94.41
95.5
96.61
97.72
98.86
100
101.16
102.33
103.51
104.71
105.93
107.15
108.39
109.65
110.92
112.2
113.5
114.82
116.15
117.49
118.85
120.23
121.62
123.03
124.45
125.89
127.35
128.83
130.32
131.83
133.35
134.9
136.46
138.04
139.64
141.25
142.89
144.54
146.22
147.91
149.62
151.36
153.11
154.88
156.68
158.49
160.33
162.18
164.06
165.96
167.88
169.82
171.79
173.78
175.79
177.83
179.89
181.97
184.08
186.21
188.37
190.55
192.75
194.98
197.24
199.53
201.84
204.17
206.54
208.93
211.35
213.8
216.27
218.78
221.31
223.87
226.46
229.09
231.74
234.42
237.14
239.88
242.66
245.47
248.31
251.19
254.1
257.04
260.02
263.03
266.07
269.15
272.27
275.42
278.61
281.84
285.1
288.4
291.74
295.12
298.54
302
305.49
309.03
312.61
316.23
319.89
323.59
327.34
331.13
334.97
338.84
342.77
346.74
350.75
354.81
358.92
363.08
367.28
371.54
375.84
380.19
384.59
389.05
393.55
398.11
402.72
407.38
412.1
416.87
421.7
426.58
431.52
436.52
441.57
446.68
451.86
457.09
462.38
467.74
473.15
478.63
484.17
489.78
495.45
501.19
506.99
512.86
518.8
524.81
530.88
537.03
543.25
549.54
555.9
562.34
568.85
575.44
582.1
588.84
595.66
602.56
609.54
616.6
623.74
630.96
638.26
645.65
653.13
660.69
668.34
676.08
683.91
691.83
699.84
707.95
716.14
724.44
732.83
741.31
749.89
758.58
767.36
776.25
785.24
794.33
803.53
812.83
822.24
831.76
841.4
851.14
860.99
870.96
881.05
891.25
901.57
912.01
922.57
933.25
944.06
954.99
966.05
977.24
988.55
1000
1011.58
1023.29
1035.14
1047.13
1059.25
1071.52
1083.93
1096.48
1109.18
1122.02
1135.01
1148.15
1161.45
1174.9
1188.5
1202.26
1216.19
1230.27
1244.52
1258.93
1273.5
1288.25
1303.17
1318.26
1333.52
1348.96
1364.58
1380.38
1396.37
1412.54
1428.89
1445.44
1462.18
1479.11
1496.24
1513.56
1531.09
1548.82
1566.75
1584.89
1603.25
1621.81
1640.59
1659.59
1678.8
1698.24
1717.91
1737.8
1757.92
1778.28
1798.87
1819.7
1840.77
1862.09
1883.65
1905.46
1927.53
1949.85
1972.42
1995.26
2018.37
2041.74
2065.38
2089.3
2113.49
2137.96
2162.72
2187.76
2213.1
2238.72
2264.64
2290.87
2317.4
2344.23
2371.37
2398.83
2426.61
2454.71
2483.13
2511.89
2540.97
2570.4
2600.16
2630.27
2660.73
2691.54
2722.7
2754.23
2786.12
2818.38
2851.02
2884.03
2917.43
2951.21
2985.38
3019.95
3054.92
3090.3
3126.08
3162.28
3198.9
3235.94
3273.41
3311.31
3349.65
3388.44
3427.68
3467.37
3507.52
3548.13
3589.22
3630.78
3672.82
3715.35
3758.37
3801.89
3845.92
3890.45
3935.5
3981.07
4027.17
4073.8
4120.98
4168.69
4216.97
4265.8
4315.19
4365.16
4415.7
4466.84
4518.56
4570.88
4623.81
4677.35
4731.51
4786.3
4841.72
4897.79
4954.5
5011.87
5069.91
5128.61
5188
5248.08
5308.84
5370.32
5432.5
5495.41
5559.04
5623.41
5688.53
5754.4
5821.03
5888.44
5956.62
6025.6
6095.37
6165.95
6237.35
6309.57
6382.64
6456.54
6531.31
6606.93
6683.44
6760.83
6839.12
6918.31
6998.42
7079.46
7161.43
7244.36
7328.25
7413.1
7498.94
7585.78
7673.62
7762.47
7852.36
7943.28
8035.26
8128.31
8222.43
8317.64
8413.95
8511.38
8609.94
8709.64
8810.49
8912.51
9015.71
9120.11
9225.71
9332.54
9440.61
9549.93
9660.51
9772.37
9885.53
10000
10115.8
10232.93
10351.42
10471.29
10592.54
10715.19
10839.27
10964.78
11091.75
11220.19
11350.11
11481.54
11614.49
11748.98
11885.02
12022.64
12161.86
12302.69
12445.15
12589.25
12735.03
12882.5
13031.67
13182.57
13335.21
13489.63
13645.83
13803.84
13963.68
14125.38
14288.94
14454.4
14621.77
14791.08
14962.36
15135.61
15310.88
15488.17
15667.51
15848.93
16032.45
16218.1
16405.9
16595.87
16788.04
16982.44
17179.08
17378.01
17579.24
17782.79
17988.71
18197.01
18407.72
18620.87
18836.49
19054.61
19275.25
19498.45
19724.23
19952.62
20183.66
20417.38
20653.8
20892.96
21134.89
21379.62
21627.19
21877.62
22130.95
22387.21
22646.44
22908.68
23173.95
23442.29
23713.74
23988.33
24266.1
24547.09
24831.33
25118.86
25409.73
25703.96
26001.6
26302.68
26607.25
26915.35
27227.01
27542.29
27861.21
28183.83
28510.18
28840.32
29174.27
29512.09
29853.83
30199.52
30549.21
30902.95
31260.79
31622.78
31988.95
32359.37
32734.07
33113.11
33496.54
33884.42
34276.78
34673.69
35075.19
35481.34
35892.19
36307.81
36728.23
37153.52
37583.74
38018.94
38459.18
38904.51
39355.01
39810.72
40271.7
40738.03
41209.75
41686.94
42169.65
42657.95
43151.91
43651.58
44157.05
44668.36
45185.59
45708.82
46238.1
46773.51
47315.13
47863.01
48417.24
48977.88
49545.02
50118.72
50699.07
51286.14
51880
52480.75
53088.44
53703.18
54325.03
54954.09
55590.43
56234.13
56885.29
57543.99
58210.32
58884.37
59566.21
60255.96
60953.69
61659.5
62373.48
63095.73
63826.35
64565.42
65313.06
66069.35
66834.39
67608.3
68391.17
69183.1
69984.2
70794.58
71614.34
72443.6
73282.45
74131.02
74989.42
75857.76
76736.15
77624.71
78523.56
79432.82
80352.61
81283.05
82224.27
83176.38
84139.51
85113.8
86099.38
87096.36
88104.89
89125.09
90157.11
91201.08
92257.14
93325.43
94406.09
95499.26
96605.09
97723.72
98855.31
100000
101157.95
102329.3
103514.22
104712.86
105925.37
107151.93
108392.69
109647.82
110917.48
112201.85
113501.08
114815.36
116144.86
117489.76
118850.22
120226.44
121618.6
123026.88
124451.46
125892.54
127350.31
128824.96
130316.68
131825.67
133352.14
134896.29
136458.31
138038.43
139636.84
141253.75
142889.4
144543.98
146217.72
147910.84
149623.57
151356.13
153108.75
154881.66
156675.11
158489.32
160324.54
162181.01
164058.98
165958.69
167880.4
169824.37
171790.84
173780.08
175792.36
177827.94
179887.09
181970.09
184077.2
186208.71
188364.91
190546.07
192752.49
194984.46
197242.27
199526.23
201836.64
204173.79
206538.02
208929.61
211348.9
213796.21
216271.85
218776.16
221309.47
223872.11
226464.43
229086.77
231739.47
234422.88
237137.37
239883.29
242661.01
245470.89
248313.31
251188.64
254097.27
257039.58
260015.96
263026.8
266072.51
269153.48
272270.13
275422.87
278612.12
281838.29
285101.83
288403.15
291742.7
295120.92
298538.26
301995.17
305492.11
309029.54
312607.94
316227.77
319889.51
323593.66
327340.7
331131.12
334965.44
338844.16
342767.79
346736.85
350751.87
354813.39
358921.94
363078.06
367282.3
371535.23
375837.4
380189.4
384591.78
389045.15
393550.08
398107.17
402717.03
407380.28
412097.52
416869.38
421696.5
426579.52
431519.08
436515.83
441570.45
446683.59
451855.94
457088.19
462381.02
467735.14
473151.26
478630.09
484172.37
489778.82
495450.19
501187.23
506990.71
512861.38
518800.04
524807.46
530884.44
537031.8
543250.33
549540.87
555904.26
562341.33
568852.93
575439.94
582103.22
588843.66
595662.14
602559.59
609536.9
616595
623734.84
630957.34
638263.49
645654.23
653130.55
660693.45
668343.92
676082.98
683911.65
691830.97
699842
707945.78
716143.41
724435.96
732824.53
741310.24
749894.21
758577.58
767361.49
776247.12
785235.64
794328.24
803526.12
812830.52
822242.65
831763.77
841395.14
851138.04
860993.75
870963.59
881048.87
891250.94
901571.14
912010.84
922571.43
933254.3
944060.88
954992.59
966050.88
977237.22
988553.1];


%dB = 20*log10(Glinear)
Gain_dB=[
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.01
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.02
-0.03
-0.03
-0.03
-0.03
-0.03
-0.03
-0.03
-0.03
-0.03
-0.03
-0.04
-0.04
-0.04
-0.04
-0.04
-0.04
-0.04
-0.05
-0.05
-0.05
-0.05
-0.05
-0.05
-0.06
-0.06
-0.06
-0.06
-0.07
-0.07
-0.07
-0.07
-0.08
-0.08
-0.08
-0.09
-0.09
-0.09
-0.1
-0.1
-0.1
-0.11
-0.11
-0.12
-0.12
-0.13
-0.13
-0.14
-0.14
-0.15
-0.15
-0.16
-0.17
-0.17
-0.18
-0.19
-0.19
-0.2
-0.21
-0.22
-0.23
-0.24
-0.25
-0.26
-0.27
-0.28
-0.29
-0.3
-0.31
-0.33
-0.34
-0.35
-0.37
-0.38
-0.4
-0.42
-0.43
-0.45
-0.47
-0.49
-0.51
-0.53
-0.55
-0.58
-0.6
-0.62
-0.65
-0.68
-0.7
-0.73
-0.76
-0.79
-0.83
-0.86
-0.89
-0.93
-0.97
-1
-1.04
-1.09
-1.13
-1.17
-1.22
-1.27
-1.32
-1.37
-1.42
-1.47
-1.53
-1.59
-1.65
-1.71
-1.77
-1.84
-1.91
-1.98
-2.05
-2.12
-2.2
-2.27
-2.35
-2.44
-2.52
-2.61
-2.7
-2.79
-2.88
-2.98
-3.07
-3.17
-3.28
-3.38
-3.49
-3.6
-3.71
-3.82
-3.94
-4.05
-4.17
-4.3
-4.42
-4.55
-4.67
-4.8
-4.94
-5.07
-5.21
-5.35
-5.49
-5.63
-5.77
-5.92
-6.07
-6.21
-6.36
-6.52
-6.67
-6.83
-6.98
-7.14
-7.3
-7.46
-7.63
-7.79
-7.96
-8.12
-8.29
-8.46
-8.63
-8.8
-8.97
-9.15
-9.32
-9.5
-9.67
-9.85
-10.03
-10.21
-10.39
-10.57
-10.75
-10.93
-11.11
-11.3
-11.48
-11.67
-11.85
-12.04
-12.22
-12.41
-12.6
-12.79
-12.97
-13.16
-13.35
-13.54
-13.73
-13.92
-14.11
-14.31
-14.5
-14.69
-14.88
-15.08
-15.27
-15.46
-15.66
-15.85
-16.04
-16.24
-16.43
-16.63
-16.82
-17.02
-17.21
-17.41
-17.6
-17.8
-18
-18.19
-18.39
-18.58
-18.78
-18.98
-19.18
-19.37
-19.57
-19.77
-19.96
-20.16
-20.36
-20.56
-20.75
-20.95
-21.15
-21.35
-21.55
-21.74
-21.94
-22.14
-22.34
-22.54
-22.74
-22.94
-23.13
-23.33
-23.53
-23.73
-23.93
-24.13
-24.33
-24.53
-24.72
-24.92
-25.12
-25.32
-25.52
-25.72
-25.92
-26.12
-26.32
-26.52
-26.72
-26.92
-27.12
-27.31
-27.51
-27.71
-27.91
-28.11
-28.31
-28.51
-28.71
-28.91
-29.11
-29.31
-29.51
-29.71
-29.91
-30.11
-30.31
-30.51
-30.71
-30.91
-31.11
-31.31
-31.51
-31.71
-31.91
-32.1
-32.3
-32.5
-32.7
-32.9
-33.1
-33.3
-33.5
-33.7
-33.9
-34.1
-34.3
-34.5
-34.7
-34.9
-35.1
-35.3
-35.5
-35.7
-35.9
-36.1
-36.3
-36.5
-36.7
-36.9
-37.1
-37.3
-37.5
-37.7
-37.9
-38.1
-38.3
-38.5
-38.7
-38.9
-39.1
-39.3
-39.5
-39.7
-39.9
-40.1
-40.3
-40.5
-40.7
-40.9
-41.1
-41.3
-41.5
-41.7
-41.9
-42.1
-42.3
-42.5
-42.7
-42.9
-43.1
-43.3
-43.5
-43.7
-43.9
-44.1
-44.3
-44.5
-44.7
-44.9
-45.1
-45.3
-45.5
-45.7
-45.9
-46.1
-46.3
-46.5
-46.7
-46.9
-47.1
-47.3
-47.5
-47.7
-47.9
-48.1
-48.3
-48.5
-48.7
-48.9
-49.1
-49.3
-49.5
-49.7
-49.9
-50.1
-50.3
-50.5
-50.7
-50.9
-51.1
-51.3
-51.5
-51.7
-51.9
-52.1
-52.3
-52.5
-52.7
-52.9
-53.1
-53.3
-53.5
-53.7
-53.9
-54.1
-54.3
-54.5
-54.7
-54.9
-55.1
-55.3
-55.5
-55.7
-55.9
-56.1
-56.3
-56.5
-56.7
-56.9
-57.1
-57.3
-57.5
-57.7
-57.9
-58.1
-58.3
-58.5
-58.7
-58.9
-59.1
-59.3
-59.5
-59.7
-59.9
-60.1
-60.3
-60.5
-60.7
-60.9
-61.1
-61.3
-61.5
-61.7
-61.9
-62.1
-62.3
-62.5
-62.7
-62.9
-63.1
-63.3
-63.5
-63.7
-63.9
-64.1
-64.3
-64.5
-64.7
-64.9
-65.1
-65.3
-65.5
-65.7
-65.9
-66.1
-66.3
-66.5
-66.7
-66.9
-67.1
-67.3
-67.5
-67.7
-67.9
-68.1
-68.3
-68.5
-68.7
-68.9
-69.1
-69.3
-69.5
-69.7
-69.9
-70.1
-70.3
-70.5
-70.7
-70.9
-71.1
-71.3
-71.5
-71.7
-71.9
-72.1
-72.3
-72.5
-72.7
-72.9
-73.1
-73.3
-73.5
-73.7
-73.9
-74.1
-74.3
-74.5
-74.7
-74.9
-75.1
-75.3
-75.5
-75.7
-75.9
-76.1
-76.3
-76.5
-76.7
-76.9
-77.1
-77.3
-77.5
-77.7
-77.9
-78.1
-78.3
-78.5
-78.7
-78.9
-79.1
-79.3
-79.5
-79.7
-79.9
-80.1
-80.3
-80.5
-80.7
-80.9
-81.1
-81.3
-81.5
-81.7
-81.9
-82.1
-82.3
-82.5
-82.7
-82.9
-83.1
-83.3
-83.5
-83.7
-83.9
-84.1
-84.3
-84.5
-84.7
-84.9
-85.1
-85.3
-85.5
-85.7
-85.9
-86.1
-86.3
-86.5
-86.7
-86.9
-87.1
-87.3
-87.5
-87.7
-87.9
-88.1
-88.3
-88.5
-88.7
-88.9
-89.1
-89.3
-89.5
-89.7
-89.9
-90.1
-90.3
-90.5
-90.7
-90.9
-91.1
-91.3
-91.5
-91.7
-91.9
-92.1
-92.3
-92.5
-92.7
-92.9
-93.1
-93.3
-93.5
-93.7
-93.9
-94.1
-94.3
-94.5
-94.7
-94.9
-95.1
-95.3
-95.5
-95.7
-95.9
-96.1
-96.3
-96.5
-96.7
-96.9
-97.1
-97.3
-97.5
-97.7
-97.9
-98.1
-98.3
-98.5
-98.7
-98.9
-99.1
-99.3
-99.5
-99.7
-99.9
-100.1
-100.3
-100.5
-100.7
-100.9
-101.1
-101.3
-101.5
-101.7
-101.9
-102.1
-102.3
-102.5
-102.7
-102.9
-103.1
-103.3
-103.5
-103.7
-103.9
-104.1
-104.3
-104.5
-104.7
-104.9
-105.1
-105.3
-105.5
-105.7
-105.9
-106.1
-106.3
-106.5
-106.7
-106.9
-107.1
-107.3
-107.5
-107.7
-107.9
-108.1
-108.3
-108.5
-108.7
-108.9
-109.1
-109.3
-109.5
-109.7
-109.9
-110.1
-110.3
-110.5
-110.7
-110.9
-111.1
-111.3
-111.5
-111.7
-111.9
-112.1
-112.3
-112.5
-112.7
-112.9
-113.1
-113.3
-113.5
-113.7
-113.9
-114.1
-114.3
-114.5
-114.7
-114.9
-115.1
-115.3
-115.5
-115.7
-115.9
-116.1
-116.3
-116.5
-116.7
-116.9
-117.1
-117.3
-117.5
-117.7
-117.9
-118.1
-118.3
-118.5
-118.7
-118.9
-119.1
-119.3
-119.5
-119.7
-119.9
-120.1];

Phase_Deg=[
180
179.17
179.16
179.15
179.14
179.13
179.12
179.11
179.1
179.08
179.07
179.06
179.05
179.04
179.03
179.02
179.01
179
178.98
178.97
178.96
178.95
178.94
178.92
178.91
178.9
178.89
178.87
178.86
178.85
178.83
178.82
178.81
178.79
178.78
178.77
178.75
178.74
178.72
178.71
178.69
178.68
178.66
178.65
178.63
178.61
178.6
178.58
178.57
178.55
178.53
178.52
178.5
178.48
178.46
178.45
178.43
178.41
178.39
178.37
178.35
178.33
178.31
178.3
178.28
178.26
178.24
178.21
178.19
178.17
178.15
178.13
178.11
178.09
178.06
178.04
178.02
178
177.97
177.95
177.93
177.9
177.88
177.85
177.83
177.8
177.78
177.75
177.73
177.7
177.67
177.65
177.62
177.59
177.56
177.53
177.51
177.48
177.45
177.42
177.39
177.36
177.33
177.3
177.27
177.23
177.2
177.17
177.14
177.1
177.07
177.04
177
176.97
176.93
176.9
176.86
176.82
176.79
176.75
176.71
176.67
176.64
176.6
176.56
176.52
176.48
176.44
176.39
176.35
176.31
176.27
176.22
176.18
176.14
176.09
176.05
176
175.95
175.91
175.86
175.81
175.76
175.71
175.66
175.61
175.56
175.51
175.46
175.41
175.35
175.3
175.24
175.19
175.13
175.08
175.02
174.96
174.9
174.84
174.78
174.72
174.66
174.6
174.54
174.47
174.41
174.35
174.28
174.21
174.15
174.08
174.01
173.94
173.87
173.8
173.73
173.65
173.58
173.5
173.43
173.35
173.28
173.2
173.12
173.04
172.96
172.88
172.79
172.71
172.62
172.54
172.45
172.36
172.27
172.18
172.09
172
171.91
171.81
171.72
171.62
171.52
171.42
171.32
171.22
171.12
171.02
170.91
170.81
170.7
170.59
170.48
170.37
170.26
170.14
170.03
169.91
169.79
169.68
169.55
169.43
169.31
169.18
169.06
168.93
168.8
168.67
168.54
168.4
168.26
168.13
167.99
167.85
167.7
167.56
167.41
167.27
167.12
166.97
166.81
166.66
166.5
166.34
166.18
166.02
165.85
165.69
165.52
165.35
165.17
165
164.82
164.64
164.46
164.28
164.09
163.9
163.71
163.52
163.32
163.13
162.93
162.72
162.52
162.31
162.1
161.89
161.67
161.45
161.23
161.01
160.78
160.55
160.32
160.08
159.85
159.6
159.36
159.11
158.86
158.61
158.35
158.09
157.83
157.56
157.29
157.02
156.74
156.46
156.17
155.89
155.59
155.3
155
154.7
154.39
154.08
153.76
153.44
153.12
152.79
152.46
152.12
151.78
151.43
151.08
150.73
150.37
150.01
149.64
149.26
148.88
148.5
148.11
147.71
147.32
146.91
146.5
146.08
145.66
145.23
144.8
144.36
143.92
143.47
143.01
142.55
142.08
141.6
141.12
140.63
140.14
139.63
139.13
138.61
138.09
137.56
137.02
136.48
135.93
135.37
134.81
134.23
133.65
133.07
132.47
131.87
131.26
130.64
130.01
129.38
128.74
128.09
127.43
126.76
126.09
125.41
124.72
124.02
123.31
122.6
121.87
121.14
120.4
119.66
118.9
118.14
117.37
116.59
115.8
115.01
114.21
113.4
112.59
111.76
110.93
110.1
109.26
108.41
107.55
106.69
105.82
104.95
104.07
103.19
102.31
101.41
100.52
99.62
98.71
97.81
96.9
95.99
95.07
94.16
93.24
92.32
91.4
90.48
89.56
88.64
87.72
86.8
85.88
84.97
84.05
83.14
82.23
81.32
80.42
79.52
78.62
77.73
76.85
75.96
75.08
74.21
73.35
72.48
71.63
70.78
69.94
69.1
68.27
67.45
66.63
65.82
65.02
64.23
63.44
62.66
61.89
61.13
60.38
59.63
58.89
58.16
57.43
56.72
56.01
55.31
54.62
53.94
53.27
52.6
51.94
51.29
50.65
50.01
49.39
48.77
48.16
47.55
46.96
46.37
45.79
45.22
44.65
44.09
43.54
43
42.46
41.93
41.41
40.9
40.39
39.89
39.39
38.9
38.42
37.94
37.47
37.01
36.55
36.1
35.66
35.22
34.78
34.36
33.94
33.52
33.11
32.7
32.3
31.91
31.52
31.13
30.75
30.38
30.01
29.65
29.29
28.93
28.58
28.24
27.89
27.56
27.22
26.9
26.57
26.25
25.94
25.63
25.32
25.01
24.71
24.42
24.13
23.84
23.55
23.27
23
22.72
22.45
22.18
21.92
21.66
21.4
21.15
20.9
20.65
20.41
20.17
19.93
19.69
19.46
19.23
19
18.78
18.56
18.34
18.12
17.91
17.7
17.49
17.29
17.08
16.88
16.69
16.49
16.3
16.11
15.92
15.73
15.55
15.37
15.19
15.01
14.83
14.66
14.49
14.32
14.16
13.99
13.83
13.67
13.51
13.35
13.2
13.04
12.89
12.74
12.59
12.45
12.3
12.16
12.02
11.88
11.74
11.61
11.47
11.34
11.21
11.08
10.95
10.82
10.7
10.57
10.45
10.33
10.21
10.09
9.98
9.86
9.75
9.64
9.52
9.41
9.31
9.2
9.09
8.99
8.88
8.78
8.68
8.58
8.48
8.38
8.29
8.19
8.1
8
7.91
7.82
7.73
7.64
7.55
7.47
7.38
7.3
7.21
7.13
7.05
6.97
6.89
6.81
6.73
6.65
6.58
6.5
6.42
6.35
6.28
6.21
6.13
6.06
5.99
5.93
5.86
5.79
5.72
5.66
5.59
5.53
5.47
5.4
5.34
5.28
5.22
5.16
5.1
5.04
4.98
4.93
4.87
4.81
4.76
4.7
4.65
4.6
4.54
4.49
4.44
4.39
4.34
4.29
4.24
4.19
4.14
4.1
4.05
4
3.96
3.91
3.87
3.82
3.78
3.74
3.69
3.65
3.61
3.57
3.53
3.49
3.45
3.41
3.37
3.33
3.29
3.25
3.22
3.18
3.14
3.11
3.07
3.04
3
2.97
2.93
2.9
2.87
2.83
2.8
2.77
2.74
2.71
2.67
2.64
2.61
2.58
2.55
2.52
2.5
2.47
2.44
2.41
2.38
2.36
2.33
2.3
2.28
2.25
2.22
2.2
2.17
2.15
2.12
2.1
2.08
2.05
2.03
2.01
1.98
1.96
1.94
1.92
1.89
1.87
1.85
1.83
1.81
1.79
1.77
1.75
1.73
1.71
1.69
1.67
1.65
1.63
1.61
1.59
1.57
1.56
1.54
1.52
1.5
1.49
1.47
1.45
1.44
1.42
1.4
1.39
1.37
1.36
1.34
1.32
1.31
1.29
1.28
1.27
1.25
1.24
1.22
1.21
1.19
1.18
1.17
1.15
1.14
1.13
1.11
1.1
1.09
1.08
1.06
1.05
1.04
1.03
1.02
1.01
0.99
0.98
0.97
0.96
0.95
0.94
0.93
0.92
0.91
0.9
0.89
0.88
0.87
0.86
0.85
0.84
0.83
0.82
0.81
0.8
0.79
0.78
0.77
0.76
0.75
0.75
0.74
0.73
0.72
0.71
0.7
0.7
0.69
0.68
0.67
0.66
0.66
0.65
0.64
0.63
0.63
0.62
0.61
0.61
0.6
0.59
0.59
0.58
0.57
0.57
0.56
0.55
0.55
0.54
0.53
0.53
0.52
0.52
0.51
0.5
0.5
0.49
0.49
0.48
0.48
0.47
0.47
0.46
0.45
0.45
0.44
0.44
0.43
0.43
0.42
0.42
0.41
0.41
0.41
0.4
0.4
0.39
0.39
0.38
0.38
0.37
0.37
0.37
0.36
0.36
0.35
0.35
0.34
0.34
0.34
0.33
0.33
0.33
0.32
0.32
0.31
0.31
0.31
0.3
0.3
0.3
0.29
0.29
0.29
0.28
0.28
0.28
0.27
0.27
0.27
0.26
0.26
0.26
0.26
0.25
0.25
0.25
0.24
0.24
0.24
0.24
0.23
0.23
0.23
0.23
0.22
0.22
0.22
0.22
0.21
0.21
0.21
0.21
0.2
0.2
0.2
0.2
0.19
0.19
0.19
0.19
0.19
0.18
0.18
0.18
0.18
0.18
0.17
0.17
0.17
0.17
0.17
0.16
0.16
0.16
0.16
0.16
0.15
0.15
0.15
0.15
0.15
0.15
0.14
0.14
0.14
0.14
0.14
0.14
0.13
0.13
0.13
0.13
0.13
0.13
0.13
0.12
0.12
0.12
0.12
0.12
0.12
0.12
0.11
0.11
0.11
0.11
0.11
0.11
0.11
0.11
0.1
0.1
0.1
0.1
0.1
0.1
0.1
0.1
0.1
0.09
0.09
0.09
0.09
0.09
0.09
0.09
0.09
0.09
0.09
0.08
0.08
0.08];


Group_Delay_uSec=[
232
232.02
232.02
232.02
232.02
232.03
232.03
232.03
232.03
232.03
232.03
232.03
232.03
232.03
232.03
232.03
232.03
232.03
232.03
232.03
232.04
232.04
232.04
232.04
232.04
232.04
232.04
232.04
232.04
232.04
232.04
232.05
232.05
232.05
232.05
232.05
232.05
232.05
232.05
232.05
232.06
232.06
232.06
232.06
232.06
232.06
232.06
232.07
232.07
232.07
232.07
232.07
232.07
232.08
232.08
232.08
232.08
232.08
232.08
232.09
232.09
232.09
232.09
232.1
232.1
232.1
232.1
232.1
232.11
232.11
232.11
232.11
232.12
232.12
232.12
232.13
232.13
232.13
232.13
232.14
232.14
232.14
232.15
232.15
232.15
232.16
232.16
232.16
232.17
232.17
232.18
232.18
232.18
232.19
232.19
232.2
232.2
232.21
232.21
232.22
232.22
232.23
232.23
232.24
232.24
232.25
232.26
232.26
232.27
232.27
232.28
232.29
232.29
232.3
232.31
232.31
232.32
232.33
232.34
232.34
232.35
232.36
232.37
232.38
232.39
232.39
232.4
232.41
232.42
232.43
232.44
232.45
232.46
232.47
232.48
232.5
232.51
232.52
232.53
232.54
232.56
232.57
232.58
232.6
232.61
232.62
232.64
232.65
232.67
232.68
232.7
232.72
232.73
232.75
232.77
232.78
232.8
232.82
232.84
232.86
232.88
232.9
232.92
232.94
232.96
232.99
233.01
233.03
233.06
233.08
233.11
233.13
233.16
233.19
233.21
233.24
233.27
233.3
233.33
233.36
233.39
233.42
233.46
233.49
233.52
233.56
233.6
233.63
233.67
233.71
233.75
233.79
233.83
233.87
233.91
233.96
234
234.05
234.1
234.15
234.2
234.25
234.3
234.35
234.4
234.46
234.52
234.57
234.63
234.69
234.76
234.82
234.88
234.95
235.02
235.09
235.16
235.23
235.3
235.38
235.46
235.53
235.61
235.7
235.78
235.87
235.96
236.05
236.14
236.23
236.33
236.43
236.53
236.63
236.74
236.84
236.95
237.06
237.18
237.3
237.42
237.54
237.66
237.79
237.92
238.05
238.19
238.33
238.47
238.62
238.76
238.92
239.07
239.23
239.39
239.55
239.72
239.89
240.07
240.25
240.43
240.62
240.81
241
241.2
241.4
241.61
241.82
242.03
242.25
242.47
242.7
242.93
243.17
243.41
243.66
243.91
244.17
244.43
244.69
244.96
245.24
245.52
245.81
246.1
246.4
246.7
247.01
247.32
247.64
247.96
248.29
248.63
248.97
249.32
249.67
250.03
250.39
250.76
251.14
251.52
251.91
252.3
252.7
253.1
253.51
253.93
254.35
254.77
255.21
255.64
256.08
256.53
256.98
257.44
257.9
258.36
258.83
259.3
259.78
260.25
260.74
261.22
261.71
262.2
262.68
263.18
263.67
264.16
264.65
265.14
265.63
266.11
266.6
267.08
267.55
268.02
268.49
268.95
269.39
269.84
270.27
270.69
271.1
271.49
271.87
272.24
272.59
272.92
273.23
273.52
273.79
274.03
274.25
274.44
274.6
274.73
274.82
274.89
274.91
274.9
274.85
274.75
274.61
274.43
274.2
273.91
273.58
273.19
272.75
272.24
271.68
271.06
270.37
269.62
268.8
267.91
266.96
265.93
264.83
263.66
262.42
261.1
259.7
258.23
256.68
255.06
253.35
251.58
249.73
247.8
245.8
243.72
241.58
239.36
237.07
234.72
232.3
229.82
227.28
224.68
222.02
219.31
216.56
213.75
210.9
208.02
205.09
202.13
199.14
196.13
193.09
190.03
186.95
183.86
180.76
177.66
174.55
171.44
168.33
165.24
162.15
159.07
156.01
152.96
149.94
146.93
143.95
141
138.08
135.19
132.33
129.5
126.71
123.95
121.23
118.56
115.92
113.32
110.76
108.24
105.77
103.34
100.95
98.61
96.31
94.05
91.84
89.67
87.54
85.46
83.42
81.42
79.47
77.55
75.68
73.85
72.06
70.31
68.6
66.93
65.3
63.7
62.15
60.62
59.14
57.69
56.27
54.89
53.54
52.23
50.95
49.69
48.47
47.28
46.12
44.98
43.88
42.8
41.75
40.72
39.72
38.75
37.8
36.87
35.97
35.09
34.23
33.39
32.57
31.78
31
30.25
29.51
28.79
28.09
27.41
26.74
26.09
25.46
24.84
24.24
23.65
23.08
22.52
21.98
21.45
20.93
20.43
19.94
19.46
18.99
18.53
18.09
17.66
17.23
16.82
16.42
16.03
15.64
15.27
14.91
14.55
14.21
13.87
13.54
13.22
12.9
12.6
12.3
12.01
11.72
11.45
11.18
10.91
10.66
10.41
10.16
9.92
9.69
9.46
9.24
9.02
8.81
8.6
8.4
8.2
8.01
7.83
7.64
7.46
7.29
7.12
6.95
6.79
6.63
6.48
6.33
6.18
6.04
5.9
5.76
5.62
5.49
5.37
5.24
5.12
5
4.89
4.77
4.66
4.55
4.45
4.35
4.25
4.15
4.05
3.96
3.87
3.78
3.69
3.6
3.52
3.44
3.36
3.28
3.21
3.13
3.06
2.99
2.92
2.86
2.79
2.73
2.66
2.6
2.54
2.48
2.43
2.37
2.32
2.26
2.21
2.16
2.11
2.06
2.02
1.97
1.92
1.88
1.84
1.79
1.75
1.71
1.67
1.64
1.6
1.56
1.53
1.49
1.46
1.42
1.39
1.36
1.33
1.3
1.27
1.24
1.21
1.18
1.16
1.13
1.1
1.08
1.05
1.03
1.01
0.98
0.96
0.94
0.92
0.9
0.88
0.86
0.84
0.82
0.8
0.78
0.76
0.75
0.73
0.71
0.7
0.68
0.66
0.65
0.63
0.62
0.61
0.59
0.58
0.57
0.55
0.54
0.53
0.52
0.5
0.49
0.48
0.47
0.46
0.45
0.44
0.43
0.42
0.41
0.4
0.39
0.38
0.37
0.36
0.36
0.35
0.34
0.33
0.33
0.32
0.31
0.3
0.3
0.29
0.28
0.28
0.27
0.26
0.26
0.25
0.25
0.24
0.24
0.23
0.22
0.22
0.21
0.21
0.21
0.2
0.2
0.19
0.19
0.18
0.18
0.17
0.17
0.17
0.16
0.16
0.16
0.15
0.15
0.15
0.14
0.14
0.14
0.13
0.13
0.13
0.12
0.12
0.12
0.12
0.11
0.11
0.11
0.11
0.1
0.1
0.1
0.1
0.09
0.09
0.09
0.09
0.09
0.08
0.08
0.08
0.08
0.08
0.07
0.07
0.07
0.07
0.07
0.07
0.07
0.06
0.06
0.06
0.06
0.06
0.06
0.06
0.05
0.05
0.05
0.05
0.05
0.05
0.05
0.05
0.05
0.04
0.04
0.04
0.04
0.04
0.04
0.04
0.04
0.04
0.04
0.04
0.03
0.03
0.03
0.03
0.03
0.03
0.03
0.03
0.03
0.03
0.03
0.03
0.03
0.03
0.03
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.02
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0.01
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0];

if 0
	semilogx(Frequency_Hz,Gain_dB);
	semilogx(Frequency_Hz,Phase_Deg);
	semilogx(Frequency_Hz,Group_Delay_uSec);
end


indexOfCutoffFreq = find(Gain_dB==-3.07)
cutoffFreq = Frequency_Hz(indexOfCutoffFreq)

%design the ideal analog Butterworth with cutoff 1000 Hz
%[Bs,As]=butter(2,cutoffFreq,'s');
[Bs,As]=butter(2,2*pi*1000,'s');
w = linspace(0,2*pi*5000,512);
%w = 2*pi*linspace(800,1200,512);
Hs=freqs(Bs,As,w);

%design an equivalent digital filter

Fs = 10000; %sampling frequency
[B,A]=butter(2,cutoffFreq/(Fs/2)); %normalize by Fs/2
N=512;
[Hd, freqHz] = freqz (B, A, N, Fs);

%plot
plot(w/(2*pi),20*log10(abs(Hs)),'b') %show in Hz to be compatible
hold on
plot(Frequency_Hz,Gain_dB,'k-.');
plot(freqHz,20*log10(abs(Hd)),'r--')
if 1
	axis([0 5000 -100 0])
else
	axis([0 2000 -10 0])
end
legend('Ideal analog','10% tolerance analog','Digital');

xlabel('frequency (Hz)')
ylabel('H(f) (dB)')

writeEPS('comparing_filters');