int rotX = -50;
int rotY = -50;
int xTwinkle = -150;
int yTwinkle = -150;
float rot = 0;

void setup()
{
  size(350,350);
}
void draw()
{
  background(10,10,10);
  translate(150,150);
  rotate(rot);
  star ();
  earth ();
  jupiter ();
  asteroids ();
  //ship ();
  twinkling ();
  rot = rot+0.01;
}

void star () 	
{
	stroke(255,255,0);
	fill(255,153,51);
	ellipse(rotX+50,rotY+50,60,60);
}
void earth ()
{
	stroke(0,153,0);
	fill(0,102,204);
	ellipse(rotX,rotY,20,20);
}
void saturn ()
{
	stroke(0,153,0);
	fill(0,102,204);
	ellipse(rotX,rotY,35,35);
}
void jupiter ()
{
	stroke(255,15,15);
	fill(204,102,0);
	ellipse(rotX+140,rotY+150,40,40);
}
void asteroids ()
{
	//one
	stroke(0,0,0);
	fill(128,128,128);
	ellipse(rotX+250,rotY+75,15,5);
	//two
	stroke(0,0,0);
	fill(128,128,128);
	ellipse(rotX+70,rotY+150,10,15);
}
/*void ship ()
{
	stroke (128,128,128);
	fill(102,178,255);
	rect(270,200,35,20);
} */
void twinkling ()
{
	stroke(255,255,0);
	fill(255,153,51);
	if (Math.random()<0.09)
	{
	ellipse(xTwinkle,yTwinkle,5,5);
	ellipse(xTwinkle+300,yTwinkle+50,5,5);
	ellipse(xTwinkle+100,yTwinkle+200,5,5);
}
	if (Math.random()<0.09)
	{
	ellipse(xTwinkle+50,yTwinkle+100,5,5);
	ellipse(xTwinkle+200,yTwinkle+150,5,5);
	ellipse(xTwinkle+200,yTwinkle+250,5,5);
}
	if (Math.random()<0.09)
	{
	ellipse(xTwinkle+250,yTwinkle+300,5,5);
	ellipse(xTwinkle+150,yTwinkle+300,5,5);
	ellipse(xTwinkle+250,yTwinkle+150,5,5);
}
	if (Math.random()<0.09)
	{
	ellipse(xTwinkle+250,yTwinkle+200,5,5);
	ellipse(xTwinkle+300,yTwinkle+300,5,5);
}
}


