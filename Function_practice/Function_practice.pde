void man(){
  ellipse(mouseX+width/10,height/20+mouseY, 50,50);
  
  rect(mouseX,2*height/20+mouseY,width/5,9*height/20,100); //
  
  rect(mouseX,9*height/20+mouseY,width/20,11*height/20,50);// left leg
  
  
  rect(3*width/20 + mouseX,9*height/20+mouseY,width/20,11*height/20,50);// right leg



}

void setup(){
 size(500,500);
 smooth();
 noStroke();

}


void draw(){
  background(25);
  man();
  

/*  rect();
  rect();
  rect();
  rect();
*/


}