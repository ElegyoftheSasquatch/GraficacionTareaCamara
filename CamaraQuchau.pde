void setup(){
  size(640,480,P3D);
}

void draw(){
  background(0);
  camera(mouseX, height/2, (height/2)/tan(PI/6), width/2, height/2, 0, 0, 1, 0);
  camera(320, mouseY, mouseX, width/2, height/2, 0, 0, 1, 0);
  translate(width/2, height/2, -100);
  stroke(255);
  noFill();
  for(int i=50; i<10000;i=i+50){
  box(i);
  
  if(mousePressed){
    textSize(70);
    text("quchau xd",0,0);
  }

}
}