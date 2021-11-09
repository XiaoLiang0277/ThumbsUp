int[]numbers=new int[9];

void setup(){
  size(1500,1500);
}

void draw(){
  background(0);
  for(int i=1;i<10;i=i+1){
    for(int j=1;j<10;j=j+1){
      for(int k=1;k<PI;k=k+1){
        pushMatrix();
        translate(i * 150,j * 150);
        rotate(frameCount * PI / 20);
        ThumbsUp(i, j);
        popMatrix();
        
      }
  
  }
  }
}
void ThumbsUp(int x, int y){
  rectMode(CENTER);
  rect(x-30,y-37.5,40,25);
  rect(x-30,y-12.5,40,25);
  rect(x-30,y+12.5,40,25);
  rect(x-30,y+37.5,40,25);
  rect(x+20,y,60,100);
  rect(x+30,y-67.5,20,35);
} 
