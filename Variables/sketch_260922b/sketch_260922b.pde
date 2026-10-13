void setup()
{
  rectMode(CENTER);
  size(1000,1000);
  frameRate(120);
  
}
int dfo = 90;
//int UR = 
//int UL =
//int LL =
//int LR =
void draw()
{
  int rnd = (int) random(0,40);
  triangle(dfo,dfo, rnd,rnd,rnd,rnd);
  ellipse(90,dfo, rnd,rnd);
  ellipse(rnd,dfo, rnd,rnd);
  ellipse(90,dfo, rnd,rnd);
  dfo = dfo + 1;
  if (mousePressed== true)
  {
  //line(0,0,rnd,rnd);
  ellipse(mouseX,mouseY,pmouseX * 0.1f,pmouseX * 0.1f);
  if (mouseY < 500 && mouseX <500)
      {
        fill(450,100,300);
      }
      else
  if (mouseY < 500 && mouseX >500)
      {
        fill(100,400,200);
      }
      else
  if (mouseY > 500 && mouseX >500)
      {
        fill(400,100,400);
      }
      else
  if (mouseY > 500 && mouseX <500)
      {
        fill(400,200,500);
      }
  
  
  //line(1000,1000,rnd,0);
  }



}
