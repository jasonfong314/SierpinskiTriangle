public void setup()
{
  size (400, 370);
  background(197);
  sierpinski(50, 300, 300);
}
public void draw()
{
}
public void mouseDragged()
{
}
public void sierpinski(int x, int y, int len)
  {
    fill(0);
if (len <=20) {
  triangle (x, y, x+len, y, x+len/2, y-len);
} else {
  sierpinski(x, y, len/2);
  sierpinski(x+len/2, y, len/2);
  sierpinski(x+len/4, y-len/2, len/2);
}
}
