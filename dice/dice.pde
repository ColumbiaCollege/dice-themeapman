//something is missing here
int steve;
float Bill;
void setup() {
  size(500, 500);
  //need to chang text color
  textSize(20);
}
void draw() {
  //might put image(); here

  background(0, 0, 0);

  text(steve, 250, 250);
}
//finally got mouse pressed, click clickety click clack
void mousePressed() {
  //bill is a fine name
  Bill = 0;
  Bill = random(1, 7);
  steve = int(Bill);
}
