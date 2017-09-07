int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
}
void draw()
{
	stroke((int)(Math.random() * 256),(int)(Math.random() * 256),(int)(Math.random() * 256));
	while(startX<=300)
	{	
		endX=(int)((Math.random())+9) + startX;
		endY=startY + (int)((Math.random()*19)-9);
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
}
void mousePressed()
{
	if(mouseButton==LEFT)
	{
		startX = 0;
		startY = 150;
		endX = 0;
		endY = 150;
	}
}

