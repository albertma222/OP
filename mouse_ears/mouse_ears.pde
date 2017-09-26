void setup()
{
  size(900, 600);
}
void draw()
{
  int x = 0;
  int y = 0;
  while (x < 700)  
  {
    mouse(x, 0);
    mouse(x, 60);
    mouse(x, 120);
    mouse(x, 180);
    mouse(x, 240);
    mouse(x, 300);
    mouse(x, 360);
    x = x + 70;
  }
}

void mouse(int x, int y)

{
  ellipse(x + 100, y + 100, 20, 20);
  ellipse(x + 120, y + 100, 20, 20);
  ellipse(x + 140, y + 100, 20, 20);
  ellipse(x + 100, y + 120, 20, 20);
  ellipse(x + 120, y + 120, 20, 20);
  ellipse(x + 140, y + 120, 20, 20);
}