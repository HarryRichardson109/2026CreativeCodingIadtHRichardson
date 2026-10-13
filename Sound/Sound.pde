import processing.sound.*;

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
  println(amp.analyze());
}
