% Test file for operator .'
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
res1 = [].';
% TEST 2
res2 = m2sciUnknownType([]).';
% TEST 3
res3 = m2sciUnknownDims([]).';
% TEST 4
res4 = [1].';
% TEST 5
res5 = [1,2,3].';
% TEST 6
res6 = [1;2;3].';
% TEST 7
res7 = [1,2,3;4,5,6].';
% TEST 8
res8 = m2sciUnknownType([1]).';
% TEST 9
res9 = m2sciUnknownType([1,2,3]).';
% TEST 10
res10 = m2sciUnknownType([1;2;3]).';
% TEST 11
res11 = m2sciUnknownType([1,2,3;4,5,6]).';
% TEST 12
res12 = m2sciUnknownDims([1]).';
% TEST 13
res13 = m2sciUnknownDims([1,2,3]).';
% TEST 14
res14 = m2sciUnknownDims([1;2;3]).';
% TEST 15
res15 = m2sciUnknownDims([1,2,3;4,5,6]).';
% TEST 16
res16 = [i].';
% TEST 17
res17 = [i,2i,3i].';
% TEST 18
res18 = [i;2i;3i].';
% TEST 19
res19 = [i,2i,3i;4i,5i,6i].';
% TEST 20
res20 = m2sciUnknownType([i]).';
% TEST 21
res21 = m2sciUnknownType([i,2i,3i]).';
% TEST 22
res22 = m2sciUnknownType([i;2i;3i]).';
% TEST 23
res23 = m2sciUnknownType([i,2i,3i;4i,5i,6i]).';
% TEST 24
res24 = m2sciUnknownDims([i]).';
% TEST 25
res25 = m2sciUnknownDims([i,2i,3i]).';
% TEST 26
res26 = m2sciUnknownDims([i;2i;3i]).';
% TEST 27
res27 = m2sciUnknownDims([i,2i,3i;4i,5i,6i]).';
% TEST 28
res28 = ['s'].';
% TEST 29
res29 = ['str1'].';
% TEST 30
res30 = ['str1','str2','str3'].';
% TEST 31
res31 = ['str1';'str2';'str3'].';
% TEST 32
res32 = ['str1','str2','str3';'str4','str5','str6'].';
% TEST 33
res33 = m2sciUnknownType(['s']).';
% TEST 34
res34 = m2sciUnknownType(['str1']).';
% TEST 35
res35 = m2sciUnknownType(['str1','str2','str3']).';
% TEST 36
res36 = m2sciUnknownType(['str1';'str2';'str3']).';
% TEST 37
res37 = m2sciUnknownType(['str1','str2','str3';'str4','str5','str6']).';
% TEST 38
res38 = m2sciUnknownDims(['s']).';
% TEST 39
res39 = m2sciUnknownDims(['str1']).';
% TEST 40
res40 = m2sciUnknownDims(['str1','str2','str3']).';
% TEST 41
res41 = m2sciUnknownDims(['str1';'str2';'str3']).';
% TEST 42
res42 = m2sciUnknownDims(['str1','str2','str3';'str4','str5','str6']).';
% TEST 43
res43 = [[1]==[1]].';
% TEST 44
res44 = [[1,2,3]==[1,0,3]].';
% TEST 45
res45 = [[1;2;3]==[1;0;3]].';
% TEST 46
res46 = [[1,2,3;4,5,6]==[1,0,3;4,5,0]].';
% TEST 47
res47 = m2sciUnknownType([[1]==[1]]).';
% TEST 48
res48 = m2sciUnknownType([[1,2,3]==[1,0,3]]).';
% TEST 49
res49 = m2sciUnknownType([[1;2;3]==[1;0;3]]).';
% TEST 50
res50 = m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]).';
% TEST 51
res51 = m2sciUnknownDims([[1]==[1]]).';
% TEST 52
res52 = m2sciUnknownDims([[1,2,3]==[1,0,3]]).';
% TEST 53
res53 = m2sciUnknownDims([[1;2;3]==[1;0;3]]).';
% TEST 54
res54 = m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]).';
