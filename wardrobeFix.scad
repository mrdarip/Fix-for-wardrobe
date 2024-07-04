$fn = 100;

topR = 11;
bottomR = 8.3;
bottomH = 8.7;
totalH = 19.6;

cylinder(totalH, d = bottomR);
translate([0, 0, 8.7])
cylinder(totalH - 8.7, d = topR);
