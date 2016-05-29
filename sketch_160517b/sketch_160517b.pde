int counter; // Level Counter
int correct; // Number of correct questions answered
int incorrect; // Number of incorrect questions answered
boolean enable; // Allow correct value to be disabled when enable=false

void setup() {
  size(800, 800);
  background(255);
  smooth();
  counter=0;
  correct=0;
  incorrect=0;
  enable=false;
}



void draw() {

  // Startscreen
  if (counter==0)
  {
    fill(0, 150, 150);
    rect(0, 0, 800, 800);
    textSize(50); 
    fill(0);
    textAlign(CENTER, CENTER);    
    text(" Ma Quiz ", 400, 250);
    text(" Press t to start ", 400, 350);
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
    enable=false;

    if (key == 'a') {
      clear();

      enable=true;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
    }
    if (key == 's') {
      clear();

      enable=true;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
    }
    if (key == 'f') {
      clear();

      enable=true;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);
    }
    if (key == 'd') {
      clear();
      enable=true;
      text("Correct. Press 1 to continue", 50, 50, 200, 400);
      correct=correct+1 ;
    }
  }




  // Level 2



  if (counter==2) {
    clear();
    text("What is 8x2?", 50, 50, 600, 150);
    text("A) 8", 150, 200);
    text("S) 2", 150, 250);
    text("D) 16", 150, 300);
    text("F) 1862", 150, 350);
    enable=false;

    if (key == 'd') {
      clear();
      text("Correct. Press 1 to continue", 50, 50, 200, 400);
      correct=correct+1; 
      enable=true;
    }
    if (key == 's') { 
      clear();
      incorrect+=1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 'a') { 
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 'f') { 
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
  }

  // Level 3



  if (counter==3) {
    clear();
    text("What is Love", 50, 50, 600, 150);
    text("A) baby dont hurt me", 150, 200);
    text("S) dont hurt me", 150, 250);
    text("D) no more", 150, 300);
    text("F) 1984", 150, 350);
    enable=false;

    if (key == 'a') { 
      clear();
      text("Correct. Press 1 to continue", 50, 50, 200, 400);
      correct=correct+1 ;
      enable=true;
    }
    if (key == 's') { 
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 'd') { 
      clear();
      incorrect=+1;
      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 'f') { 
      clear();

      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
  }







  // Level 4

  if (counter==4) {
    clear();
    text("What is 4 + 4", 50, 50, 600, 150);
    text("A) Eight", 150, 200);
    text("S) A", 150, 250);
    text("D) 1738", 150, 300);
    text("F) ( cuberoot(x+1)/sqrt(x-6))+((x+5)/2))", 150, 350);
    enable=false;

    if (key == 'a') {
      clear();

      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 's') { 
      clear();

      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 'd') { 
      clear();

      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 'f') { 
      clear();
      text("Correct. Press 1 to continue", 50, 50, 200, 400);
      correct=correct+1 ;
      enable=true;
    }
  }
  if (counter==5) {
    clear();
    text("Last Question: What did Max Get on his software exam", 50, 50, 600, 150);
    text("A) 100, Of course", 150, 200);
    text("S) We will see", 150, 250);
    text("D) Nothing special", 150, 300);
    text("F) An average Max Blum mark", 150, 350);
    enable=false;

    if (key == 'a') { 
      clear();

      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 's') { 
      clear();

      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 'd') { 
      clear();

      text("Wrong. Press 1 to continue", 50, 50, 200, 400);

      enable=true;
    }
    if (key == 'f') { 
      clear();
      textSize(50);
      text("What else is new, Thanks for playing", 180, 100, 400, 400);


      enable=true;
    }
  }
}

void keyPressed() {
  if (key == '1' ) if (enable == true) {
    counter+= 1;
  }
  // Disable the ability to spam the counter key before answering the question

  if (key == 't' )
  {
    counter = 1;
  }

  // For startscreen
}