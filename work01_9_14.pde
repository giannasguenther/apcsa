background(203, 242, 240);
size(500, 500);

//colors
color dogbody = color(194, 164, 132);
color doghair = color(69, 52, 32);
color collar = color(194, 83, 89);

//positions
int x,y;
x = 100;
y = 200;

//draw
fill(dogbody);
rect(x, y, 250, 100);
//leg
rect(x+25, y+100, 25, 75);
rect(x+200, y+100, 25, 75);
rect(x+225, y+100, 25, 75);
rect(x, y+100, 25, 75);
//head
rect(x, y-85, 100, 85);
rect(x-50, y-65, 50, 65);
//tail
triangle(x+250, y, x+250, y+50, x+300, y);
//hair
fill(doghair);
triangle(x+65,y, x+100, y, x+100, y-85);
//eye
fill(255);
circle(x+35, y-55, 30);
fill(0);
circle(x+35, y-55, 15);
