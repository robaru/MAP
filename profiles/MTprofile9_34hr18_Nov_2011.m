function x = MTprofile9_34hr18_Nov_2011
%created: 9_34hr18_Nov_2011

x.BFs = [250   500  1000  2000  4000  8000];

x.LongTone = [23.4        22      22.6      52.7      66.9      55.7];
x.ShortTone = [25.5      23.5      27.6      64.8      72.3      65.7];

x.Gaps = [0.01      0.03      0.05      0.07      0.09];
x.TMCFreq = [250   500  1000  2000  4000  8000];
x.TMC = [
40.2	47	31.2	76.5	82.6	72.6	 
51.3	57.9	39.4	78	86.9	79.3	 
69.4	70.4	40.8	81.1	88.6	83.8	 
81.4	79	45.4	85.1	91.4	86.7	 
93.9	90.7	59.8	85.1	95.3	84.5	 
];
x.TMC = x.TMC';

x.MaskerRatio = [0.5      0.7      0.9        1      1.1      1.3      1.6];
x.IFMCFreq = [250   500  1000  2000  4000  8000];
x.IFMCs = [
49.7	68.2	66.7	77.6	87.9	90.1	 
47.1	56.2	51	82.5	90.5	94.2	 
41.4	46.5	28.9	75.9	89.1	85.4	 
39	45.2	27.4	75.5	84.3	73.2	 
40.8	47.6	35.4	82.2	87.6	69.6	 
41.4	80.6	77.9	93.1	99.9	102	 
48	85.7	87.7	98.5	NaN	NaN	 
];
x.IFMCs = x.IFMCs';
