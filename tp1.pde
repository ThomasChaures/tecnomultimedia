
PImage drimage;
PImage mouse;
PImage bnt;
PImage wnd;
PFont drfont;
int textx = 321;
int posY = 10;
int posY2 = -280;
int posY2s = -260;
int posy3 = -550;
int posy3s = -530;
int posy4 = -820;
int posy4s = -800;
int posy5 = -1090;
int posy5s = -1070;
int posy6 = -1360;
int posy6s = -1340;
  


void setup (){
  size (640, 370);


  drimage = loadImage ("foto.jpg");
  bnt = loadImage ("bnt.jpg"); 
  wnd = loadImage ("wnd.jpg");
  mouse = loadImage("mouse.png");
   
  
  drfont = loadFont ("fuente30.vlw");
  textFont (drfont);
  cursor(mouse, mouseX, mouseY);
  
}

void draw (){
  image(drimage, 0, 0, 640, 370);
  image(bnt,18,35,60,90);
  image(wnd,565,35,60,90);

  
  println (mouseX, mouseY);
  textAlign(CENTER);
  
//boton de reinicio   
 fill(#FF1717);
 rect(0, 311, 90, 70);
 fill(#FFFFFF);
 textSize(14);
 text ("Reiniciar", 45, 344);
  
  
  

  textSize(30);
  text ("Doctor Strange 2", textx, posY);
  posY++;
  textSize(20);
  text ("Actor Principal: ", textx, posY2); 
  posY2++;
  
  
  text ("Benedict Cumberbatch/Doctor Strange", textx, posY2s);
  posY2s++;
  
  text ("Actriz Secundaria:", textx, posy3);
  posy3++;
  
  text ("Elizabeth Olsen/Wanda", textx, posy3s);
  posy3s++;
  
  text ("Actriz Tercearia:", textx, posy4 );
  posy4++;
  
  text ("Xochitl Gomez/América Chavez:", textx, posy4s );
  posy4s++;
  
  text ("Banda sonora:", textx, posy5 );
  posy5++;
  
  text ("An Unexpected Visitor/Canción de Danny Elfman", textx, posy5s);
  posy5s++;
  
  text ("Director:", textx, posy6);
  posy6++;
  
  text ("Sam Raimi", textx, posy6s);
  posy6s++;
  
    
}

void mousePressed(){

  if(mouseX>0 && mouseX<90 && mouseY>310 && mouseY<369){
     textx = 321;
     posY = 10;
     posY2 = -280;
     posY2s = -260;
     posy3 = -550;
     posy3s = -530;
     posy4 = -820;
     posy4s = -800;
     posy5 = -1090;
     posy5s = -1060;
     posy6 = -1360;
     posy6s = -1340;
  

  
  
  }


}
