PImage imagen;

void setup(){
  size(800,400);
  imagen = loadImage("shuriken2d.jpg");
}

void draw(){
  background(255,255,255);
  println(mouseX, mouseY);
  image(imagen, 0, 0, 400, 400);
  
  fill(0,0,0);
  beginShape();
  vertex(600, 28);
  vertex(555 , 135);
  vertex(440, 180);
  vertex(555, 220);
  vertex(600, 338);
  vertex(645, 220);
  vertex(760, 180);
  vertex(645, 135);
  vertex(600, 28);
  endShape();

    beginShape();
   fill(255);
   ellipse(600,180,70,70);
   endShape();
  
}
