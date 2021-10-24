/*Objective function*/

Min: 622 x11 + 614 x12 + 630 x13 + 641 x21 + 645 x22 + 649 x23;

/*Constraints*/

x11 + x12 + x13 + M14 = 100;
x21 + x22 + x23 + M24 = 120;
x11 + x21 = 80;
x12 + x22 = 60;
x13 + x23 = 70;
M14 + M24 = 10;
