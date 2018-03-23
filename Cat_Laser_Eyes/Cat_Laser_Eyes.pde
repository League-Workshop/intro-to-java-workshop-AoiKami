PImage catPic;
int x = 425;
int y = 625; 
int acceleration = 5;

void setup(){
  size(1000,1000);
  catPic=loadImage("catPic.jpg");
  catPic.resize(1000,1000);
  background(catPic);
  
}

void draw(){
  if(mousePressed){ 
    y+=2*acceleration;
    x+=2*acceleration;
  }
  noStroke();
  ellipse(x,y,125,125);
  fill(#FF0303);
  ellipse(x+225,y-125,125,125);
  if(x>width){ 
  background(catPic);
  x = 425;
  y = 625;
  }
 
 
    
  
}

void keyPressed() {
  
  
  x++;
  
  y++;
  

}
