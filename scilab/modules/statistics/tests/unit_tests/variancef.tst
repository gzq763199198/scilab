// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2013 - Scilab Enterprises - Paul Bignier
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================
//
// <-- CLI SHELL MODE -->

x = [0.2113249 0.0002211 0.6653811; 0.7560439 0.9546254 0.6283918];
fre = [1 2 3; 3 4 3];

refM = 0.63623244375;
refV = 0.096057419504;
[v, m] = variancef(x, fre);
assert_checkalmostequal([v m], [refV refM]);

refM = [0.61986415 0.636490633333 0.64688645];
refV = [0.479702720446 0.287821632267 0.287821632267];
[v, m] = variancef(x, fre, "r");
assert_checkalmostequal([v m], [refV refM]);

refM = [0.367985066667; 0.79718087];
refV = [0.049647428728; 0.006107864498];
[v, m] = variancef(x, fre, "c");
assert_checkalmostequal([v m], [refV refM]);

// With the a priori mean
refM = 0.63623244375;
refV = 0.090053830785;
[v, m] = variancef(x, fre, "*", meanf(x,fre));
assert_checkalmostequal([v m], [refV refM]);

refM = [0.61986415 0.636490633333 0.64688645];
refV = [0.35977704 0.23985136 0.23985136];
[v, m] = variancef(x, fre, "r", meanf(x,fre,"r"));
assert_checkalmostequal([v m], [refV refM]);

refM = [0.367985066667; 0.79718087];
refV = [0.041372857273; 0.005497078047];
[v, m] = variancef(x, fre, "c", meanf(x,fre,"c"));
assert_checkalmostequal([v m], [refV refM]);

// Biased variance
refM = 0.63623244375;
refV = 0.090053830785;
[v, m] = variancef(x, fre, "*", %nan);
assert_checkalmostequal([v m], [refV refM]);