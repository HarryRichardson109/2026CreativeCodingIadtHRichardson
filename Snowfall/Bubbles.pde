class Bubble 
{
  PVector pos;
  int size;
  
  Bubble(int x, int y, int size)
  {
    pos = new PVector(x,y);
    this.size = size;
  }
  
  
  void Update()
  {
    if (pos.y <= -20)
    {
      pos.y = 520;
    } 
    //else
    pos.y -= size/2;
  }
  
  void Render()
  {
    ellipse (pos.x, pos.y, size, size);
  }
}
