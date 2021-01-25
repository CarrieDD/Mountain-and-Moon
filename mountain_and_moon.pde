float t=0;
  void setup(){
size(700,700);
frameRate(1);
}
void draw(){
background(0);
for(int i=0;i<width;i=i+5){
  stroke(250);
  strokeWeight(3.5);
  line(i,0,i,height*noise(t));
  t=t+0.01;
  noStroke();
  fill(255);
  ellipse(random(width-i), random(height-i), 10,10);
}
fill(#F8FA92);
ellipse(650,50,250,250);
}
