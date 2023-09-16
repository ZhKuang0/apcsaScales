void setup() {
  size(510,510);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw(){
 for(int c = 0; c <= 500; c++){
   for(int cl = 0; cl <= 500; cl++){
   scale(c,cl);
   }
 }
}
void scale(int c, int cl) {
  fill((int)(Math.random() * 10) * 255,(int)(Math.random() * 10) * 255,(int)(Math.random() * 10) * 255);
  beginShape();
  ellipse(c,cl,10,10);
  curveVertex(0,cl);
}
