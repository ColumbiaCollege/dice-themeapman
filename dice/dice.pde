//getting the main variables
int steve;
float Bill;
PImage img;
//basic setup box size, text size,and image of die
void setup() {
  size(500, 500);
  textSize(20);
  img = loadImage("color d20.jpg");
  
}
void draw() {
//make the background black

  background(0, 0, 0);
 image (img,130,120,250,250);
 fill(0,0,0);
 
  text(steve, 250, 250);
}
//finally got mouse pressed, click clickety click clack
void mousePressed() {
  //bill is a fine name

  Bill = random(1, 21);
  steve = int(Bill);
  //print numbers in command line
  println(steve);
}
