float Ymouse = mouseY;
float Xmouse = mouseX;

/*boolean SideLeft   = mouseX< width/2;
 boolean SideRight  = mouseX> width/2;*/
/*boolean TopLeft    = ((mouseY< height/2) &&( mouseX< width/2));
boolean BottomLeft = ((mouseY> height/2) &&( mouseX< width/2));
boolean TopRight   = ((mouseY< height/2) &&( mouseX> width/2));
boolean BottomRight= ((mouseY> height/2) &&(mouseX> width/2));*/
/* To use adapative booleans you must place them within the draw so they can be updated or place the function within the code*/

void setup() {

  size(500,500);
}

void draw() {
  
boolean TopLeft    = !((mouseY< height/2) &&( mouseX< width/2));
boolean BottomLeft = ((mouseY> height/2) &&( mouseX< width/2));
boolean TopRight   = ((mouseY< height/2) &&( mouseX> width/2));
boolean BottomRight= ((mouseY> height/2) &&(mouseX> width/2));
  if ((mouseY< height/2) &&( mouseX< width/2)) {
    background(#FFFFFF);
  } 
  else if ((mouseY> height/2) &&( mouseX< width/2)) {
    background(#FF9FF7 );   
  } 
  else if ((mouseY< height/2) &&( mouseX> width/2)) {
    background(#0772DB);
  } 
   else if ((mouseY> height/2) && (mouseX> width/2)) {
    background(#070807);
  } 
  else {
  }
  println(TopLeft, mouseY);
}