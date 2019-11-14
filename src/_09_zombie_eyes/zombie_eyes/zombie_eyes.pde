
void setup() {
  
  size(500,500);
PImage face = loadImage("face.jpeg");
  face.resize(width,height);
image(face, 0, 0);
ellipse(133, 255, 200, 200);

}
void draw() {

  if(mousePressed) {
    print ("x="+mouseX);
   print ("y="+mouseY);
 
}
}