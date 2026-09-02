Point(1) = {0, -0.5, 0};
Point(2) = {0, -0.05, 0};
Point(3) = {0,  0.05, 0};
Point(4) = {0,  0.5, 0};
Point(5) = {1, -0.5, 0};
Point(6) = {1,  0.5, 0};

Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {1, 5};
Line(5) = {5, 6};
Line(6) = {6, 4};

Curve Loop(1) = {4, 5, 6, -3, -2, -1};
Plane Surface(1) = {1};

Transfinite Curve{1} = 10;
Transfinite Curve{2} = 3;
Transfinite Curve{3} = 10;
Transfinite Curve{4} = 21;
Transfinite Curve{5} = 21;
Transfinite Curve{6} = 21;

Transfinite Surface{1} = {1, 4, 6, 5};
Recombine Surface{1};

Physical Curve("ambient_lower") = {1};
Physical Curve("jet") = {2};
Physical Curve("ambient_upper") = {3};
Physical Curve("bottom") = {4};
Physical Curve("outflow") = {5};
Physical Curve("top") = {6};
Physical Surface("fluid") = {1};
