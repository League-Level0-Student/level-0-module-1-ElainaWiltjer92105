
void setup() {
    size(500, 500);
    fill(#F5C254);
    ellipse(250,250,450,450);
   
     fill(#FF0F03);
    ellipse(250,250,430,430);
    
}
void draw() {

  PImage cheese = loadImage("shredded-cheese-png-5-280x200.png");
    cheese.resize(460,360); 
image(cheese, 50, 50);
   
 
   PImage pepperoni = loadImage("pep.png");
        pepperoni.resize(50, 50);
image(pepperoni, 50, 50);




}