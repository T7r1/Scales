//Scabe
float m=(float)Math.pow(3,.5)*5;
float h =(float)Math.pow(2,.5)*2;
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
void hexa(float x, float y) {
loop();
float q =(float)((Math.random()*.15)+.9);
System.out.print(q);
noLoop();
float k=(float)(Math.random())*10;

fill(200-k,200-k,200-k);

  beginShape();
vertex(10+x,0+y);
vertex(30+x,0+y);
vertex(40+x,2*m+y);
vertex(30+x,4*m+y);
vertex(10+x,4*m+y);
vertex(0+x,2*m+y);
vertex(10+x,0+y);
endShape();
float b=(float)(Math.random())*20;
fill(175+b,175+b,175+b);

beginShape();
curveVertex(q*14+x,q*4+y);
curveVertex(q*14+x,q*4+y);
curveVertex(q*26+x,q*4+y);
curveVertex(q*(40-2*h)+x,q*2*m+y);
curveVertex(q*26+x,q*(4*m-4)+y);
curveVertex(q*14+x,q*(4*m-4)+y);
curveVertex(q*(0+2*h)+x,q*2*m+y);
curveVertex(q*14+x,q*4+y);
curveVertex(q*14+x,q*4+y);

endShape();


}
