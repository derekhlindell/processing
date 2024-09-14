//set canvas size and ask for 3D
size(640, 640, P3D);
background(255);
noStroke();
// loads in texture in same location as project file
PImage img = loadImage("earth.jpg");
PShape globe = createShape(SPHERE, 100);
globe.setTexture(img);
//from left to right draw first ellipse
translate(width/5, height/5, -50);
shape(globe);
// from the left to right, draw the secoind 3d ellipse
translate(width/5, height/5, 0);
shape(globe);
// from the left to right, draw the third 3D ellipse
translate(width/5, height/5, 50);
shape(globe);
