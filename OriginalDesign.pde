int rotX = 100;
void setup()
{
  size(350,350);
}
void draw()
{
  background(10,10,10);
  star ();
  earth ();
  jupiter ();
  asteroids ();
  ship ();
}

void star () 	
{
	stroke(255,255,0);
	fill(255,153,51);
	ellipse(150,150,60,60);
}
void earth ()
{
	stroke(0,153,0);
	fill(0,102,204);
	ellipse(rotX,100,20,20);
}
void jupiter ()
{
	stroke(255,15,15);
	fill(204,102,0);
	ellipse(rotX+140,250,40,40);
}
void asteroids ()
{
	//one
	stroke(0,0,0);
	fill(128,128,128);
	ellipse(250,50,15,5);
	//two
	stroke(0,0,0);
	fill(128,128,128);
	ellipse(20,300,10,15);
}
void ship ()
{
	stroke (128,128,128);
	fill(102,178,255);
	rect(270,200,35,20);
}



