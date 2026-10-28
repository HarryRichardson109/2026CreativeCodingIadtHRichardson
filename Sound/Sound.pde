import processing.sound.*; //imports sound library

AudioIn in;
Amplitude amp;

void setup()
{
  amp = new Amplitude(this);
  in = new AudioIn(this);
  amp.input(in);
  in.start();
}


void draw()
{
  float volume = amp.analyze(); //creates a float variable which receives data from sound volume
  if (volume >= .0075)
{
  println("good");
}
else 
{
  println("bad");
}
}
