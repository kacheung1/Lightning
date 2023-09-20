int startX = (int)(Math.random () *300) ;
int startY = 0;
int endX= 0;
int endY=0;
void setup () {
  size (300, 300);
  strokeWeight(3);
  background(#0E3A76);


}
void draw () {

  int color1 = ((int)(Math.random () * 256)+100);
  int color2 = ((int)(Math.random () * 256)+100);
  int color3 = ((int)(Math.random () * 256)+100);
  
fill (0,0,0, 10);
  rect (0,0,300,300);
stroke (color1, color2, color3);
  endX= startX + (int)(Math.random ()* 20-10);
  endY= startY + (int)(Math.random ()* 10);
  line (startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  line (startX, startY, endX, endY);

}


void mousePressed () {
  startX = (int)(Math.random () *300) ;
  startY = 0;
  endX= 0;
  endY=0;
 
}
