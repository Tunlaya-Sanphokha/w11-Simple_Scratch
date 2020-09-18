int x ;
int y ;
int rotate = 0;

void setup(){
  size(900,900);
  

}
void draw(){
  background(#FFFFFF);
  smooth();
  color facial = color(266,205,265,265);
  color ears = color(237,159,176);
  color eye = color(202,200,193);
  color whiskers = color(249,16,85);
  //Cat ears
  fill(0);                         
  triangle(50,50,50,90,90,60);
  triangle(150,50,150,90,110,60);
  //Cat ears
  fill(ears);                       
  triangle (55,55,55,95,95,65);
  triangle (145,55,145,95,105,65);
  //Cat face
  fill(facial);                        
  noStroke();
  ellipse(100,100,100,100);
  //draw nose
  fill(eye);
  ellipse(115,120,30,30);
  ellipse(85,120,30,30);
  fill(ears);
  stroke(0);
  triangle(100,100,90,115,110,115);
  //draw eye 
  fill(eye);
  ellipse(80,90,20,20);    //left eye 
  ellipse(120,90,20,20);   //right eye
  fill(0);
  ellipse(80,95,10,10);     //left eye
  ellipse(120,95,10,10);    // right eye
  //whiskers
  fill(whiskers);
  line(115,115,135,105);
  line(117,119,135,120);
  line(115,123,135,130);
  line(85,115,65,105);
  line(83,119,65,120);
  line(85,123,65,130);
}
