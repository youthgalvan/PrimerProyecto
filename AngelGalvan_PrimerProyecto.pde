pantalla1 inicio;
pantalla2 instruccion;
pantalla3 seleccion;
pantalla4 batalla;
pantalla5 ultima;
digimon1 digimon1;

int p = 0;
int click;
int jugador1 = 0;
int jugador2 = 0;
int turno;
int vid1;//vida 1
int vid2;//vida 2
int at1;//ataque 1
int at2;//ataque 2
String p1 = "";
String p2 = "";
void setup() 
{
  size (1080,720);
  inicio = new pantalla1();
  instruccion = new pantalla2();
  seleccion = new pantalla3();
  batalla = new pantalla4();
  ultima = new pantalla5();
  digimon1 = new digimon1();
  A = new digimon1();
  B = new digimon2();
  C = new digimon3();
  D = new digimon4();
  E = new digimon5();
  p = 0;
  jugador1 = 0;
  jugador2 = 0;
  vid1 = 0;
  vid2 = 0;
  at1 = 0;
  at2 = 0;
  
  
  
}

void draw()
{ 
   //println(mouseX + " : " + mouseY);
     inicio.display();
     if(p==0){
     if(keyCode == RIGHT)
       {
       p=1;
       }
     }
 
   if (p == 1)
     {
     instruccion.display();
     if(keyCode == UP)
       {
       p=2;
       }
     }
     
     if (p == 2)
     {
     seleccion.display();
      // batalla.display();
     if((jugador1>0)&&(jugador2>0))
       {
      p = 3;
       }
     }
     if (p == 3)
     {
      
     batalla.display(); 
     }
}


void mouseClicked ()//mouse click 1
{
  background(200,14,45);
  if(p==2){
 if ((mouseX >= 76) && (mouseX <=273) && (mouseY >=180) && (mouseY <=323))
 {
      
  vid1=100;    
  click = 1;
  jugador1 = 1;
  at1= (int)random(9,35);
   p1="PUNIMON";

 }
 
 if ((mouseX >= 384) && (mouseX <= 580) && (mouseY >=193) && (mouseY <=310))
 {
   vid1=100;
  click = 2;
  jugador1 =2;
  at1= (int)random(9,35);
   p1="ZURUMON";
 }
 
 if ((mouseX >= 720) && (mouseX <=956) &&(mouseY >=183) && (mouseY <=316))
 {
  vid1=100; 
  click = 3;
  jugador1 = 3;
  at1= (int)random(9,35);
   p1="BUBBMON";
 }
 
 if ((mouseX >= 157) && (mouseX <=371) && (mouseY >=466) && (mouseY <=582))
 {
  vid1=100; 
  click = 4;
  jugador1 =4;
  at1= (int)random(9,35);
   p1="LONGSHTMON";
 }
 
 if ((mouseX >= 663) && (mouseX <=896) &&  (mouseY >=445) && (mouseY <=579))
 {
  vid1=100; 
  click = 5;
  jugador1 = 5;
   at2=(int)random(9,35);
    p2="NYOKIMON";
  
 }
  }
}
 
  void keyPressed ()
 {
  if (p==2)
 {
   if (key == 'z'|| key=='Z')
   {
    vid2=100;
    click = 1;
   jugador2 = 1;
   at2= (int)random(9,35);
   p2="PUNIMON";
   }
   
   if (key == 'x' || key=='X')
   {
    vid2=100;
    click = 2;
    jugador2 = 2; 
    at2=(int)random(9,35);
    p2="ZURUMON";
   }
 
    if (key == 'c'|| key== 'C')
   {
    vid2=100;
    click = 3;
    jugador2 = 3; 
    at2=(int)random(9,35);
    p2="BUBBMON";
   }
   
   if (key == 'v'|| key =='V')
   {
    vid2=100;
    click = 4;
    jugador2 = 4; 
    at2=(int)random(9,35);
    p2="LNGSHTMON";
   }
   
   if (key == 'b'|| key=='B')
   {
    vid2=100;
    click = 5;
    jugador2 = 5; 
    at2=(int)random(9,35);
    p2="NYOKIMON";
    
   }
   
   if ((p==2) && (turno==(int)random(0,1)))
     {
       if (key == 'w' || key == 'W')
       {
          vid2 = vid2 - at1;
          turno = 1;
       }
     }
 
     if ((p==2) && (turno==1))
     {
       if (key== 'l'|| key=='L')
       {
          vid1 = vid1 - at2;
          turno = 0;
       }
     }
     
 }
 if (p==4)
 {
 if(key=='g'||key=='G')
   {
     p=0;
     jugador1=0;
     jugador2=0;
   }
 }
 
}
 
 
 
