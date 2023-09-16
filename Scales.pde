float m=(float)Math.pow(3,.5)*5;
float h =(float)Math.pow(2,.5)*2;
int r=0;
float q =(float)(Math.random()*2);

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


//scale function
//void fun(float x, float y){
//   float q =(float)(Math.random()*2);
//  curveVertex(14+x-q,q-4+y);
//}
void hexa(float x, float y) {
loop();

q =(float)(Math.random()*2);

//System.out.print(q);
float k=(float)(Math.random())*10;
noLoop();
//float o = (float)x;
//float i = (float)y;
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
float c=2.82842712475f;
float b=(float)(Math.random())*15;
fill(175+b,175+b,175+b);
  float u =(float)(Math.random()*2);
if (r==5){
  beginShape();
  curveVertex(14+x-u,q-4+y);
  curveVertex(14+x-u,q-4+y);
curveVertex(q+26+x,q-4+y);
curveVertex(c+(40-2*h)+x,2*m+y);
curveVertex(q+26+x,q+(4*m-4)+y);
curveVertex(14+x-q,q+(4*m-4)+y);
curveVertex((0+2*h)+x-c,2*m+y);
  curveVertex(14+x-u,q-4+y);
  curveVertex(14+x-u,q-4+y);

endShape();
r=0;
}else
r++;
beginShape();
  curveVertex(14+x-u,q-4+y);
  curveVertex(14+x-u,q-4+y);
curveVertex(q+26+x,q-4+y);
curveVertex(c+(40-2*h)+x,2*m+y);
curveVertex(q+26+x,q+(4*m-4)+y);
curveVertex(14+x-q,q+(4*m-4)+y);
curveVertex((0+2*h)+x-c,2*m+y);
  curveVertex(14+x-u,q-4+y);
  curveVertex(14+x-u,q-4+y);

endShape();
}
