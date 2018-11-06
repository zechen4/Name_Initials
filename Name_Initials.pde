size(580, 300);
background(176,224,230);

noStroke();
fill(255,245,238);
ellipse(165,100,150,150);
ellipse(110,220,150,150);
ellipse(220,220,150,150);

ellipse(430,100,150,150);
ellipse(390,220,150,150);
ellipse(490,220,150,150);




stroke(5);
fill(135,206,235);
beginShape();
vertex(120,100);
vertex(180,100);
vertex(240,260);
vertex(180,260);
vertex(180,220);
vertex(120,220);
vertex(120,260);
vertex(60,260);
vertex(120,100);
endShape();


beginShape();
vertex(140,140);
vertex(160,140);
vertex(180,180);
vertex(120,180);
vertex(140,140);
endShape();

//First Shape
noFill();
fill(70,130,180);
stroke(10);
quad(140,80,200,80,180,100,120,100);
quad(180,100,240,260,260,220,200,80);
quad(120,220,140,220,140,240,120,260);
quad(140,140,160,140,140,180,120,180);

//Second Shape
noFill();
strokeWeight(20);
stroke(135,206,235);
arc(450,160,180,180,radians(40),radians(300));
