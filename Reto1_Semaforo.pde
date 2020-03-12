float circulo;

void setup() {
  size(400,400);
  background(0);
}

void draw () {
  rectMode(CENTER);
  fill(#E3DC00);
  rect(200,200,150,350);
  
   fill(#6F0000);
  ellipse(200,85,100,100);
  fill(#6F6A00);
  ellipse(200,200,100,100);
  fill(#006F01);
  ellipse(200,315,100,100);
  
  if(mousePressed) {
    circulo = random(0,3);
    println(circulo);
  }
  else if (circulo<=1) {
    fill(255,0,0);
    ellipse(200,85,100,100);
}
else if (circulo<=2) {
  fill(#E9FF00);
  ellipse(200,200,100,100);
}
else if (circulo<=3) {
  fill(#14FF00);
  ellipse(200,315,100,100);
}

}
