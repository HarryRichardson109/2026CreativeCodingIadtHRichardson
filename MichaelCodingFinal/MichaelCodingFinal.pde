import processing.sound.*; //imports sound library

Embers[] Embers = new Embers[105]; //empty array for ember particles
PImage picture;
int x;
int y;
int vis;


void setup()
{

  //sound library vars
  amp = new Amplitude(this);
  in = new AudioIn(this);
  amp.input(in);
  in.start();
  //end of

  size(500, 500);
 

  
  picture = loadImage("Burnt.jpg"); // load image
  for (int i =0; i < Embers.length; i ++)
  {
    Embers[i] = new Embers ((int)random(0, width), (int)random(0, height), (int)random(2, 10));
    fill(300, 100, 10);
  }
}
void draw()
{
  background(10); //background colour
  image(picture, 0, 0); // shows/draws/renders the image
  tint(vis, vis, vis);//changes visibility of image
  fill(100,100,100);
  rect (0,0,width,40);
  rect (0,460,width,40);
  rect (0,0,40,height);
  rect (460,0,40,height);
  //rect ();
  fill(300,100,10);
 
  if (vis > 0)
  {
    vis -= 8;
  }

  for (int i =0; i < Embers.length; i ++)
  {
    Embers x = Embers[i];
    x.Update();
    x.Render();
  }
  float volume = amp.analyze(); //creates a float variable which receives data from sound volume
  if (volume >= .0075 && vis < 400)
  {
    vis += 20;
  } else
  {
    println("Fire Noises");
  }
}
