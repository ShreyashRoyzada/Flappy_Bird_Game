void setup(){
  size(1280,720);
}
int x=70,y=240,g=10;
void draw(){
background(#03ECFF);

if(keyPressed)
{
  y=y-2*g;
}
y=y+g;
fill(#FFB803);
ellipse(x,y,75,50);

fill(#03FF1D);
rect(0,700,1280,20);
fill(#B76E00);
rect(0,680,1280,20);
}
