void setup(){
  size(300,300);
}

void draw(){
  background(255,0,0);
  text("press to print hello world", 50, 50);
}

void mousePressed(){
  println("hello world");
}
