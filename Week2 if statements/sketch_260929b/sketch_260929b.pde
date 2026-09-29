void setup()
{
  size (600,600);
}
void draw()
{
  int yUp = 300;
  int xUp = 100;
  int zUp = 400;
  int size = 50;
  
  background (0,255,255);
  line (300,0,300,yUp);
    
    if (mouseY <(300+25) && 
      mouseX <(300+25) &&
      mouseY >(300-25) &&
      mouseX >(300-25))
      {
        fill(400,0,0);
      }
      else fill(0,0,0);
      
  ellipse (300,yUp,50,50);
  //second bulb

  line (100,0,100,xUp);
    
    if (mouseY <(100+25) && 
      mouseX <(100+25) &&
      mouseY >(100-25) &&
      mouseX >(100-25))
      {
        fill(0,0,400);
        size = 15 + size;
      }
      else fill(0,0,0);
      
  ellipse (100,xUp,size,size);
  
  
  line (400,0,400,zUp);
    
    if (mouseY <(400+25) && 
      mouseX <(400+25) &&
      mouseY >(400-25) &&
      mouseX >(400-25))
      {
        fill(400,100,400);
        zUp = 100 + zUp;
      }
      else fill(0,0,0);
      
  ellipse (zUp,zUp,50,50);

}
