class Room
{
  PVector pos;
  int size;

  boolean light = false;
  Room(int x, int y, int size)
  {
    pos = new PVector (x, y);
    this.size = size;
  }

  void LightSwitch()
  {
    light = !light;
  }

  void Render()
  {
    if (light)
    {
      fill (255, 255, 0);
    }else
    {
      fill (0);
    }
    {
      stroke(255);
      rect(pos.x, pos.y, size, size);
    }
  }
}
