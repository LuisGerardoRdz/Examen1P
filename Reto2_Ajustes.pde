
int x1;
int y1;

void setup () {
  size(500,500);
  x1 = 100;
  y1 = 100;
}

void draw () {
  background(0);
  fill(#FF00EF);
  ellipse(250,250,y1,x1);
}

void keyPressed () {
  if (keyCode == UP){
    x1++;
  }
  if (keyCode == DOWN) {
  x1--;
  }
  if (keyCode == LEFT) {
  y1--;
  }
  if (keyCode == RIGHT) {
  y1++;
  }
  

  
}
  
