void setup() {
  size(500,500);  //feel free to change the size
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
  int random = (int)Math.random() * 2550;
  fill(0,random,0);
  ellipse(c,cl,1,1);
}

