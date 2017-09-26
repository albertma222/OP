Balloon Ray = new Balloon(150, 150);
Balloon Jane = new Balloon(100, 100);
void setup()
{
  size(300, 300);
}

void draw()
{
  background(0);
  Ray.inflate();
  Ray.show();
  Jane.inflate();
  Jane.show();
}

class Balloon
{
  int mySize, myX, myY;
  Balloon(int x, int y)
  {
    mySize = 0;
    myX = x;
    myY = y;
  }
  void inflate()
  {
    mySize = mySize + 1;
  }
  void show()
  {
    fill(255, 0, 0);
    ellipse(myX, myY, mySize, mySize);
  }
}