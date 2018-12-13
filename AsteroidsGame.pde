//your variable declarations here

Spaceship spaceship;

public void setup() 
{
	spaceship = new Spaceship();
	size(300,300);
}
public void draw() 
{
	spaceship.show();
}

public void keyPressed()
{
	println("Key Pressed!");
}
