PImage Unicorn;
PImage Rainbow;

void setup(){
  Rainbow = loadImage("Rainbow.jpg");
  size(1000,1000);
  Rainbow.resize(1000,1000); 
  background(Rainbow);
  Unicorn = loadImage("Unicorn.png");
  
  
}
void draw(){
  image(Unicorn,400,300); 
  
  
  
}
