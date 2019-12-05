
void setup() {
  
  size(500,500);
PImage face = loadImage("facesss.jpg");
  face.resize(400,400);
image(face, 50,50);



}
void draw() {

  if(mousePressed) {
    print ("x="+mouseX);
   print ("y="+mouseY);}
fill(mouseX,mouseY,mouseY);
 ellipse(133, 255, 200, 200);
ellipse(333, 248, 200, 200);

 
 
}