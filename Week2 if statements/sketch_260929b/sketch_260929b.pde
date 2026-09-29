void setup()
{
  size (600,600);
}
void draw()
{
  int yUp = 300;
  
  background (0,255,255);
  line (300,0,300,yUp);
    
    if (mouseY <(300+25) && 
      mouseX <(300+25) &&
      mouseY >(300-25) &&
      mouseX >(300-25))
      {
        fill(400,100,400);
      }
      else fill(0,0,0);
      
  ellipse (300,yUp,50,50);

}
