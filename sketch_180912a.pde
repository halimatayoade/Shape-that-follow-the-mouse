void setup(){
  size(400,400);
}
  
void draw(){
  strokeWeight(9);
  stroke(#6CA1AF);
  background(0);
  ellipse(mouseX-140,mouseY-0,50,50);
  rect(mouseX-110,mouseY-25,50,50);
  line(mouseX-60,mouseY+30,mouseX-10,mouseY-25);

}
