//int x ;
//int y ;
int rotate = 0;
Cat cat = new Cat ();

void setup(){
  size(900,900);
  

}
void draw(){
  background(#FFFFFF);
  smooth();
  
  cat.drawCat();
  cat.keyPressed();
}
class Cat{
  float px = 0;
  float py = 0;
  color facial = color(266,205,265,265);
  color ears = color(237,159,176);
  color eye = color(202,200,193);
  color whiskers = color(249,16,85);
     Cat(){
     }
  void drawCat(){
    //fill(202,200,193);
    //ellipse(30+px,30+py,50,50);
    
    //Cat ears
    fill(0);                         
    triangle(50+px,50+py,50+px,90+py,90+px,60+py);
    triangle(150+px,50+py,150+px,90+py,110+px,60+py);
    //Cat ears
    fill(ears);                       
    triangle (55+px,55+py,55+px,95+py,95+px,65+py);
    triangle (145+px,55+py,145+px,95+py,105+px,65+py);
    //Cat face
    fill(facial);                        
    noStroke();
    ellipse(100+px,100+py,100,100);
    //draw nose
    fill(eye);
    ellipse(115+px,120+py,30,30);
    ellipse(85+px,120+py,30,30);
    fill(ears);
    stroke(0);
    triangle(100+px,100+py,90+px,115+py,110+px,115+py);
    //draw eye 
    fill(eye);
    ellipse(80+px,90+py,20,20);    //left eye 
    ellipse(120+px,90+py,20,20);   //right eye
    fill(0);
    ellipse(80+px,95+py,10,10);     //left eye
    ellipse(120+px,95+py,10,10);    // right eye
    //whiskers
    fill(whiskers);
    line(115+px,115+py,135+px,105+py);
    line(117+px,119+py,135+px,120+py);
    line(115+px,123+py,135+px,130+py);
    line(85+px,115+py,65+px,105+py);
    line(83+px,119+py,65+px,120+py);
    line(85+px,123+py,65+px,130+py);
    
  }
  void keyPressed(){
    if(keyPressed == true)
    {
      if(key == CODED)
      {
        if(keyCode == UP)
        {
          py -= 10;
        }
        else if(keyCode == DOWN)
        {
          py += 10;
        }
        if (keyCode == LEFT)
        {
          px -= 10;
        }
        else if(keyCode == RIGHT)
        {
          px += 10;
        }
      }
    }
  } ////void keyPressed
}
        
