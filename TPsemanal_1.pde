int variable;

PImage imagen1, imagen2;  
PFont tipografia;
PFont segundatipo;

void setup(){
size(220,500);
imagen2 = loadImage("ascen09.jpg");
imagen1 = loadImage("imagen022.png");
//imagen2 = loadImage("marovni.png");

tipografia = loadFont("GillSansMT-Italic-200.vlw");
segundatipo = loadFont("Candara-Bold-40.vlw");

}

void draw(){
  
  textFont(tipografia,10);
  background(#FCFEFF);
  
  if(mouseY > width/1){
    variable = 80;
   image(imagen1,10,120,200,400);
  }
  
  image(imagen2, 10, mouseY, 200, 600);
  //image(imagen2,10,10,200,300);
  //text("MouseX: " + mouseX + " y MouseY:" + mouseY, 20, 500);
  
  //textFont(tipografia,20);
} 
  void mouseMoved(){
    
    fill(0);
 textFont(tipografia,30);
tipografia = loadFont("GillSansMT-Italic-200.vlw");
textFont(segundatipo,30);
text("EL ASCENSOR", 20,50);

fill(#FF863B);
segundatipo = loadFont("Candara-Bold-40.vlw");
    text("Yael Frankel",50,80);
  fill(#FF863B);
  
 
  }
