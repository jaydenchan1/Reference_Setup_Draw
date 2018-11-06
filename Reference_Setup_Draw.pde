// add your Reference_Setup_Draw code here
void setup() {
size(1000,1000);
background(100,100,0);
}

void draw() {
  fill(random(200));
 ellipse(mouseX,mouseY,mouseX,mouseY);
 triangle(mouseX,mouseY,mouseX,mouseY,mouseX,mouseY);
}
