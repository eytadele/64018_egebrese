/* Objective function */

max: 5 X12 + 3 X13 + 4 X24 + 3 X35 + 2 X25 + X46 + 4 X47 + 6 X57 + 2 X58 + 4 X79 + 7 X89 + 5 X69;

/* Constraints*/

starting node: X12 + X13 = 1;
intermediate nodes: X12 - X24 - X25 = 0;
intermediate nodes: X13 - X35 = 0;
intermediate nodes: X24 - X47 - X46 = 0;
intermediate nodes: X25 + X35 - X57 - X58 = 0;
intermediate nodes: X47 + X57 - X79 = 0;
intermediate nodes: X46 - X69 = 0;
intermediate nodes: X58 - X89 = 0;
finish node: X69 + X79 + X89 = 1;