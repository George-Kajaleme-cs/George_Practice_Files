float para_canvasX = 500;
float para_canvasY = 500;

void drawHouse(float xlocation, float ylocation, float height_size, float width_size, float colour) {
  fill(colour);
  rect(xlocation, ylocation, height_size, width_size );
}
void drawBlock(float bxlocation, float bylocation, float bheight_size, float bwidth_size, float bcolour ){
  drawHouse(bxlocation, bylocation, bheight_size, bwidth_size, bcolour);
  drawHouse(bxlocation+2*bwidth_size, bylocation+2*bheight_size, bheight_size, bwidth_size, bcolour);
  drawHouse(bxlocation+2*bwidth_size, bylocation, bheight_size, bwidth_size, bcolour);
  drawHouse(bxlocation, bylocation+2*bheight_size, bheight_size, bwidth_size, bcolour);
};

void drawNeighbourhood(float nxlocation, float nylocation, float nheight_size, float nwidth_size, float ncolour){
drawBlock( nxlocation, nylocation, nheight_size, nwidth_size, ncolour);
drawBlock( nxlocation*2, nylocation, nheight_size, nwidth_size, ncolour);
drawBlock( nxlocation*3, nylocation, nheight_size, nwidth_size, ncolour);
drawBlock( nxlocation*4, nylocation, nheight_size, nwidth_size, ncolour);
drawBlock( nxlocation*5, nylocation, nheight_size, nwidth_size, ncolour);
drawBlock( nxlocation*6, nylocation, nheight_size, nwidth_size, ncolour);
drawBlock( nxlocation*7, nylocation, nheight_size, nwidth_size, ncolour);
drawBlock( nxlocation*8, nylocation, nheight_size, nwidth_size, ncolour);
drawBlock( nxlocation*9, nylocation, nheight_size, nwidth_size, ncolour);
}

void drawCity(float cxlocation, float cylocation, float cheight_size, float cwidth_size, float ccolour){

  drawNeighbourhood(cxlocation,cylocation, cheight_size, cwidth_size, ccolour);
}
  void setup() {
  size(500, 500);
  //drawCity(random(0,width/9),random(0,height/20),random(0,width/20), random(0,height/20), random(0,255));
  
}


void draw() {
 drawCity(random(0,width),random(0,height),10, 10, random(0,255));
}