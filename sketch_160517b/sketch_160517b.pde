boolean startScreen=true;

void setup() {
size(800, 800);
  background(255);
  smooth();
}



void draw() {

if (startScreen)
  {
    fill(#B43E07);
    rect(0, 0, 800, 800);
    textSize(50); 
    fill(0);
    textAlign(CENTER, CENTER);    
    text(" Ma Quiz ", 400, 250);
    text(" Press 1 to start ", 400, 350);
  } else {
fill(255);
     rect(width/2, 0, 400, 400);
    rect(width/2, height/2, 400, 400);
     rect(0, 0, 400, 400);
      rect(0, height/2, 400, 400);

  }
}