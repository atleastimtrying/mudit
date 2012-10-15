int x, y;
void setup(){
  size(960, 400);
  x = random(width);
  y = random(height);
};
void draw(){
  background(255);
  fill(200,100,100);
  x += random(10)-5;
  y += random(10)-5;
  rect(x,y,10,10);
  rect(width/2,height/2,100,100);
};