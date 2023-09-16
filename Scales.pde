//Scabe
float m=(float)Math.pow(3,.5)*5;
float h =(float)Math.pow(2,.5)*2;
int r =0;
float c=(float)((Math.random())*2.82842712475);
void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  
}

//Grid
void draw() {
  for(float j=(float)0;j<500;j+=(float)2*17.3205080757){
  for(int t=-30;t<510;t+=60){

hexa(t,j-2*m);
hexa(t+30,j);

  }


}
}

void hexa(float x, float y) {
loop();
float q =(float)(Math.random()*2);
//System.out.print(q);
float k=(float)(Math.random())*10;
noLoop();

fill(200-k,200-k,200-k);
loop();
  beginShape();
vertex(10+x,0+y);
vertex(30+x,0+y);
vertex(40+x,2*m+y);
vertex(30+x,4*m+y);
vertex(10+x,4*m+y);
vertex(0+x,2*m+y);
vertex(10+x,0+y);
endShape();

if (r==1000){
 c=(float)(Math.random())*2.82842712475;
r=0;
}else
r++;
float b=(float)(Math.random())*15;
fill(175+b,175+b,175+b);
  float u =(float)(Math.random()*2);
float d =(float)(Math.random()*2);
beginShape();
curveVertex(14+x-u,4+y-d);
curveVertex(14+x-u,4+y-d);
curveVertex(q+26+x,4+y-q);
curveVertex((40-2*h)+x+c,2*m+y);
curveVertex(q+26+x,q+(4*m-4)+y);
curveVertex(14+x-q,q+(4*m-4)+y);
curveVertex((0+2*h)+x-c,2*m+y);
curveVertex(14+x-u,4+y-d);
curveVertex(14+x-u,4+y-d);

endShape();
}
