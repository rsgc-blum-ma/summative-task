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
fill(10, 150, 10);
stroke(0);
     rect(width/2, 200, 200, 200);
    rect(width/2, 400, 200, 200);
     rect(200, 200, 200, 200);
      rect(200, 400, 200, 200);
      rect(100, 40, 600, 150);

  }
}
void keyPressed() {
   if (key == '1') {
    startScreen = false;
  }
}