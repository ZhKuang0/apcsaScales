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
  fill(0,255,0);
  ellipse(c,cl,1,1); // i just made background green but O (n^2)
}

