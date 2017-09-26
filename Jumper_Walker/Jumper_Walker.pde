Walker bob = new Walker();
Jumper ron = new Jumper();

void setup()
{
  size(500, 500);
}
void draw()
{
  background(205);
  bob.show();
  bob.walk();
  ron.show();
  ron.jump();
}
class Walker
{
  int myX, myY;
  Walker()
  {
    myX = myY = 250;
  }
  void walk()
  {
    myX = myX + (int)(Math.random()*3) - 1;
    myY = myY + (int)(Math.random()*3) - 1;
  }
  void show()
  {
    fill(0, 0, 255);
    ellipse(myX, myY, 20, 20);
  }
}

class Jumper
{
  int myX, myY;
  Jumper()
  {
    myX = myY = 250;
  }
  void jump()
  {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
  }
  void show()
  {
    fill(255, 0, 0);
    ellipse(myX, myY, 20, 20);
  }
}