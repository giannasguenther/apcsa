color door = color(166, 185, 192);
color roof1 = color(174, 4, 3);
color roof2 = color(66, 70, 95);

background(173, 216, 230);
size(700,400);

noStroke();
fill(225, 255, 225);
rect(0,225, 700, 200);

fill(101, 67, 33);
rect(200,150, 100, 100, 0, 0, 15, 15);
rect(400,150, 100, 100, 0, 0, 15, 15);

fill(door);
stroke(0);
rect(225, 175, 50, 75);
rect(425, 175, 50, 75);

stroke(255);
fill(roof1);
triangle(200, 150, 250, 100, 300, 150);
fill(roof2);
triangle(400, 150, 450, 100, 500, 150);
