int counter;
int correct;
int incorrect;
void setup() {
  size(800, 800);
  background(255);
  smooth();
  counter=0;
  correct=0;
  incorrect=0;
}



void draw() {

  if (counter==0)
  {
    fill(0, 150, 150);
    rect(0, 0, 800, 800);
    textSize(50); 
    fill(0);
    textAlign(CENTER, CENTER);    
    text(" Ma Quiz ", 400, 250);
    text(" Press 1 to start ", 400, 350);
  }
  
  
  
  
  
  // Level 1
  
  
  
  if (counter==1) {
    clear();
    fill(0, 150, 150);
    textSize(15);
    text("What is 2+3?", 50, 50, 600, 150);
    text("A) 1", 150, 200);
    text("S) 3", 150, 250);
    text("D) 5", 150, 300);
    text("F) 4", 150, 350);

    if (key == 'a') {
      clear();
      incorrect=1;
      textSize(10);
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 's') {
      clear();
      incorrect= +1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 'f') {
      clear();
      incorrect= +1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 'd') {
      clear();
      correct=1;
      text("Correct. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
  }
 
  
  
  
  // Level 2
  
  
  
  if (counter==2) if (correct==1) {
    clear();
    text("What is 8x2?", 50, 50, 600, 150);
    text("A) 8", 150, 200);
    text("S) 2", 150, 250);
    text("D) 16", 150, 300);
    text("F) 1862", 150, 350);

    if (key == 'd') { //answer
      clear();
      correct=2;
      text("Correct. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 's') { //answer
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 'a') { //answer
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 'f') { //answer
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
  }
  
   // Level 3
  
  
  
  if (counter==3) if (correct==2) {
    clear();
    text("What is Love", 50, 50, 600, 150);
    text("A) baby dont hurt me", 150, 200);
    text("S) dont hurt me", 150, 250);
    text("D) no more", 150, 300);
    text("F) 1984", 150, 350);

    if (key == 'a') { //answer
      clear();
      correct=3;
      text("Correct. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 's') { //answer
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 'd') { //answer
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 'f') { //answer
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
  }
  
  
  
  
  


// Level 4

if (counter==4) if (correct==3) {
    clear();
    text("What is 4 + 4", 50, 50, 600, 150);
    text("A) Eight", 150, 200);
    text("S) A", 150, 250);
    text("D) 1738", 150, 300);
    text("F) ( cuberoot(x+1)/sqrt(x-6))+((x+5)/2))", 150, 350);

    if (key == 'a') { //answer
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 's') { //answer
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 'd') { //answer
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
    if (key == 'f') { //answer
      clear();
      correct=4;
      text("Correct. Press 1 to continue", 50, 50, 200, 400);
      text(correct, 500, 100);
      text(incorrect, 500, 200);
    }
  }






}


void keyPressed() {
  if (key == '1' ) {
    counter+= 1;
  }
}