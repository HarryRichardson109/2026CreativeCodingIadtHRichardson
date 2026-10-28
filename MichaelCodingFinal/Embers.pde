class Embers //declares class
{
  PVector pos;
  int size;

  Embers(int x, int y, int size)
  {
    pos = new PVector(x, y);
    this.size = size;
  }


  void Update()
  {
    if (pos.y <= -20)
    {
      pos.y = 520;
    }

    pos.y -= size/2;
    //println("check"); //Print used as a debug function
  }

  void Render()
  {
   // rect (pos.x, pos.y, size/2, size); //creates shape with given parameters determined by the variables named
    ellipse(pos.x, pos.y, size, size);
   // rect (pos.x, pos.y, size, size); was testing different shape types
  }
}
