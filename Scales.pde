void setup(){
  size(1200,1200);
  frameRate(5);
}

void draw(){
for(int y = 150; y < 1200; y+=300)
  for (int x = 150; x < 1200; x += 300)
      smileyFace(x,y);
}
void smileyFace ( int x, int y){
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  ellipse(x,y,300,300);
  arc(x,y,230,230,radians(30),radians(150));
  fill(0);
  ellipse(x-50, y-60,30,60);
  ellipse(x+50, y-60,30,60);
}
