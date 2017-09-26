int x = (int)(Math.random()*300);
int y = (int)(Math.random()*300);

void setup()
{
  size(300,300);
}
void draw()
{
  background(0);
  ellipse(x, y, 50, 50);
  if(get(mouseX, mouseY) != color(0))
  text("Touching!", 125, 200);
}