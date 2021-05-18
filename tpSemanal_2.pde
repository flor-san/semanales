PImage imagen1, imagen2, imagen3, imagen13;
PImage imagen4, imagen5, imagen6, imagen7, imagen8, imagen9, imagen10, imagen11, imagen12;
PFont tpg2;
float x=500.0, x2 =-500.0, x3=500, x4=-200, x5=500, x6=-100, x7=-200, x8=500,x9=500;
float velocidad=3.0;
float y=400, y2=-100, y3, y4=50, y5=450,y6=-120;
float distancia, distancia2;
int AVANZO;
int fps;



void setup() {
  size (400, 300); 
  imagen1=loadImage ("imag1.png");
  imagen2=loadImage ("imag2.png");
  imagen3 =loadImage ("imag3.png");
  imagen4 =loadImage ("imag4.png");
  imagen5=loadImage ("imag5.png");
  imagen6=loadImage("imag6.png");
  imagen7=loadImage("imag7.png");
  imagen8=loadImage("imag8.png");
  imagen9=loadImage("imag9.png");
  imagen10=loadImage("imag10.png");
  imagen11=loadImage("imag11.png");
  imagen12=loadImage("imag12.png");
  imagen13=loadImage("imag13.png");
  
  tpg2=loadFont("FranklinGothic-Demi-60.vlw");
  textFont(tpg2,18);
  AVANZO=0;
}

void draw() {
  background (0); 
  fps=fps+1;
  if (fps==15) {
    fps=0;
  }
  distancia= dist (380, 150, mouseX, mouseY);
  distancia2= dist(20, 150, mouseX, mouseY); 
  
  //**************************PANTALLA INICIAL******************************
  if (AVANZO==0)
  {
    image (imagen1, 0, 0, width, height);
    x = x-velocidad;
    if (x<=275) {
      x=275;
    }
  }

  //***************************   2    PANTALLA****************************
  if (AVANZO==1) {
    image (imagen2, 0, 0, width, height);
    fill(#FFB412 );
    text ("Es el hijo mayor de Cronos,",100, y, 240);
    y = y - velocidad;
    if (y<=280) {
      y=280;
    
    }
  }
  //************************************** 4  PANTALLA*********************************
  if (AVANZO==2) {
    image (imagen3, 0, 0, width, height);
    textMode(CENTER);
    fill(#12FFE9);
    text("se comió\na sus otros 4 hermanos\nincluyendo a Hades, porque estaba muy loco", x3, 25, 255);
    x3=x3-velocidad;
    if (x3<=50) {
      x3=50;
      
    }
  }
  //************************    4    PANTALLA************************************
  if (AVANZO==3) {
    image (imagen4, 0, 0, width, height);
    fill( #0AF6FC );
    text("Evitando la profecia\nde", 5, y2, 100);
    y2=y2+velocidad;
    if (y2>=40) {
      y2=40;
    }
  }
  //****************************  5  PANTALLA********************************
  if (AVANZO==4) {
    image(imagen5, 0, 0, width, height);
   
    fill(#FF5303  );
    text("son liberados por Zeus", x4, 20, 5);
    x4=x4+velocidad+velocidad;
    if (x4>=50) {
      x4=50;
    }
  }
  //******************************  6   PANTALLA*******************************
  if (AVANZO==5) {
    image (imagen6, 0, 0, width, height);
    
    fill(#03FFE8);
    text("luchan con Tartaro y", 20, y2, 5);
 
    text("reclutaron a los Ciclopes", x5, 265, 10);
    x5=x5-velocidad;
    if (x5<=115) {
      x5=115;
    }
  }
  //*************************** 7   PANTALLA*******************************
  if (AVANZO==6) {
    image(imagen7, 0, 0, width, height);
    
    fill( #FF0396  );
    text("se enfrentan a su Padre Cronos", 50, y3, 20);
    y3=y3+velocidad;
    if (y3>=40) {
      y3=40;
    }
  }
  //***************************  8 PANTALLA  ****************************
  if (AVANZO==7) {
    image(imagen8, 0, 0, width, height);
    fill(255);
 
    text("Hades tiene un casco\ncuando lo usa nadie puede tocarlo", x9, 220, 10);
  
    x9=x9-velocidad;
    if (x9<=115) {
      x9=115;
    }
  }
  //**********************************  9   PANTALLA********************************
  if (AVANZO==8) {
    image(imagen9, 0, 0, width, height);
    fill(#FF0313);
    text("con sus hermanos\nrevienta cronos y hacen un reparto",10, y2, 260);
    
    y2=y2+velocidad;
    if (y2>=40) {
      y2=40;
    }
    
  }
    

  //**************************** 10 PANTALLA********************************
  if (AVANZO==9) {
    image(imagen10, 0, 0, width, height);
   
    fill(255);
    text("En su reino lo controla todo:\nsale poco, tiene un carro negro,\ntiene un super perro y\nun rio propio tambien un barquero griego", x5, 230, 5);
    x5=x5-velocidad;
    if (x5<=50) {
      x5=50;
    }
  }
  //******************************  11 PANTALLA************************
  if (AVANZO==10) {
    image(imagen11, 0, 0, width, height);
    
    fill(#FAEDF5 );
    text("busca una reina,\nse fija en su sobrina y la agarra de la pierna",5, 20, y5);
    y5=y5-velocidad;
    if (y5<=280) {
      y5=280;
    }
  }
  //*************************  12 PANTALLA***************************
  if (AVANZO==11) {
    image(imagen12, 0, 0, width, height);
   
    fill(255);
    text("Hades le entrega unas semillas de granada\nque son seis meses al año junto a Hades", 20,30, y6);
    y6=y6+velocidad;
    if (y6>=30) {
      y6=30;
    }
    
      }
  
  //***********************13 PANTALLA******************************
  if (AVANZO==12) {
    image(imagen13, 0, 0, width, height);
    fill(#0AFFDC);
    text("Hades es el mas temido.\nEn realidad le importas un comino.\nEs un dios divino", 5, y6, 100);
    y6=y6+velocidad;
    if (y6>=30) {
      y6=30;
    }
  }
  if (AVANZO==13) {
    AVANZO=0;
  }
  if (AVANZO<=-1) {
    AVANZO=12;
  }


  //*******************************BOTONES*************************************
  if (distancia <= 20) {
    if (mousePressed)
      if (fps==7)
        AVANZO=AVANZO+1;
  }
  if (distancia2 <=20) {
    if (mousePressed)
      if (fps==7)
        AVANZO=AVANZO-1;
  }
  stroke(0);
  fill   (180, 0, 0, 10);
  
  fill(255);
  noStroke();
  rect (370, 146, 17, 10);
  triangle(385, 144, 385, 158, 394, 151);
  rect(15, 146, 17, 10);
  triangle(15, 144, 15, 158, 8, 151);

  println (mouseX);
  println(mouseY);
}
