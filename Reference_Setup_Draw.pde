// add your Reference_Setup_Draw code here
void setup() {
  size(1000,1000);
  background(255);
  
}

void draw() {
 // stroke(0,random(255),random(255));
  //frameRate(1000);
  //line(random(1000),random(1000),mouseX,mouseY);
  stroke(random(255),random(255),random(255));
  line(mouseX,mouseY,500,500);
}
