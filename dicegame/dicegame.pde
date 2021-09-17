DiceCup cup = new DiceCup();

void setup() {
  size(1280, 720);
  background(125);
   
  for(int i = 0; i < 6; i++) {
    cup.addDie(new Die());
  }
  cup.shake();
  cup.draw(width/2,height/2,30);
}

void draw() {
}

void mousePressed(){
  cup.shake();
  cup.draw(width/2,height/2,30);
}
