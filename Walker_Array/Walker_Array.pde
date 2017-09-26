Walker[] aBunch;

void setup()
{
  size(500, 500);
  aBunch = new Walker[300];
  for (int i = 0; i < aBunch.length; i++)
  {
  aBunch[i] = new Walker();
  }
}

void draw()
{
  background(205);
  for(int i = 0; i < aBunch.length; i++)
  {
  aBunch[i].show();
  aBunch[i].walk();
  }
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