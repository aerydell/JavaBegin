size(640, 300);
background(255, 255, 255);

// Line
line(10, 10, 210, 10);
fill(0, 0, 0);
text("Lijn", 90, 25);

//Rectangle
noFill();
rect(10, 40, 200, 100);
fill(0, 0, 0);
text("Rechthoek", 70, 155);

//Rounded rectangle
noFill();
rect(10, 170, 200, 100, 25);
fill(0, 0, 0);
text("Afgeronde Rechthoek", 50, 285);

//Filled rectangle with Oval
stroke(255, 0, 255);
fill(255, 0, 255);
rect(220, 40, 200, 100);
stroke(0, 0, 0);
ellipse(320, 90, 200, 100);
fill(0, 0, 0);
text("Gevulde Rechthoek met Ovaal", 240, 155);

//Filled Oval
fill(255, 0, 255);
stroke(255, 0, 255);
ellipse(320, 220, 200, 100);
fill(0, 0, 0);
text("Gevulde Ovaal", 280, 285);

//Slice of pie with Oval
noFill();
stroke(0, 0, 0);
ellipse(530, 90, 200, 100);
fill(255, 0, 255);
arc(530, 90, 200, 100, PI*1.8, PI*2);
fill(0, 0, 0);
text("Taartpunt met Ovaal er omheen", 445, 155);

//Circle
noFill();
ellipse(530, 220, 100, 100);
fill(0, 0, 0);
text("Cirkel", 515, 285);
