PImage cat;
int x ;
int y ;


void setup(){
  size(900,900);
  cat = loadImage("cat.png");

}
void draw(){
  background(#FFFFFF);
  image(cat,x,y,150,150);
}
