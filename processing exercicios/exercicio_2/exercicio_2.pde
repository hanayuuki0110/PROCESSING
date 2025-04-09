void setup(){
  size(300,300);
}

void draw(){
  
  if(mouseX >100){
    
    fill(255,0,0);
    ellipse(mouseX,mouseY,50,50);
  }
  else {
     
    
  fill(0,0,255);
  ellipse(mouseX,mouseY,50,50);
  
  }
}
