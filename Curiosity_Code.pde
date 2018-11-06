// add your curiosity code here
background(255,255,255);
size(400,400);

//apple
noStroke();
fill(51,255,51);
ellipse(200,210,230,230);

//right leg
strokeWeight(15);
stroke(51,255,51);
line(250,120,250,370);

//left leg
strokeWeight(15);
stroke(51,255,51);
line(150,120,150,370);

//eye
stroke(0,0,0);
ellipse(150,200,15,15);

//eye
stroke(0,0,0);
ellipse(250,200,15,15);

//mouth
noFill();
strokeWeight(10);
stroke(0,0,0);
arc(200,240,60,70,radians(0),radians(180));

strokeWeight(40);
stroke(255,255,255);
line(200,60,200,100);

//stem
strokeWeight(15);
stroke(102,51,0);
line(200,60,200,113);

//right arm
noFill();
strokeWeight(15);
stroke(51,255,51);
arc(320,210,60,70,radians(0),radians(180));

//left arm
noFill();
strokeWeight(15);
stroke(51,255,51);
arc(70,250,60,70,radians(180),radians(360));

//leaf
noFill();
fill(0,153,0);
strokeWeight(10);
stroke(0,153,0);
arc(239,80,60,70,radians(180),radians(360));
