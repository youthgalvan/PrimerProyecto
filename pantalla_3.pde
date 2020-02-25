class pantalla3 
{
  
  float turno = 1;
  boolean Gd1; //Player 1
  boolean Gd2; //Player 2
  int digi01;
  int digi02;
  
  pantalla3 (){}
  
  void display ()
  { //aqui va el diseño de la seleccion
   background (255,0,0);
   fill(255);
   text("SELECCIONA TU PERSONAJE", 250, 90);
   text("P1 selecciona con Mouse", 250, 130);
  pushMatrix();
    A.dibuja();//170,300
    translate(300, 0);
    B.dibuja();
    translate (370, 0);
    C.dibuja();
    translate (-580, 270);
    D.dibuja();
    translate (520, 0);
    E.dibuja();  
  popMatrix();
  
  fill(255);
    
    text("P2: z", 100, 380);
    text("Punimon",100,410);
   
    
    text("P2: x", 400, 380);
    text("Zurumon", 400, 410);
   
    
    text("P2: c", 750, 380);
    text("Bubbmon",750, 410);
   
    
    text("P2: v", 180, 630);
    text("Lngshtmon",180, 660);
   
    
    text("P2: b", 700, 630);
    text("Nyokimon",700, 660);
  
pushMatrix();
{
    if (jugador1==1)
    {
     translate (50,0);
     scale (1.3);
     A.dibuja();
    }
    
   else if (jugador1==2)
    {
     translate (50,-20);
     scale (1.3);
     B.dibuja();
    }
    
    else if (jugador1==3)
    {
     translate (-70,-70);
     scale (1.3);
     C.dibuja();
    }
    
    else if (jugador1==4)
    {
     translate (50,10);
     scale (1.3);
     D.dibuja();
    }
    
    else if (jugador1==5)
    {
     translate (50,70);
     scale (1.3);
     E.dibuja();
    }
 popMatrix();
 
 
 
 pushMatrix();
{
   if(jugador2==1)
    {
      translate(400,0);
      scale(1.3);
      A.dibuja();
    }
    
    else if(jugador2==2)
    {
      translate(350,-20);
      scale(1.3);
      A.dibuja();
    }
    
    else if(jugador2==3)
    {
      translate(350,-70);
      scale(1.3);
      A.dibuja();
    }
    
    else if(jugador2==4)
    {
      translate(450,10);
      scale(1.3);
      A.dibuja();
    }
    
     else if(jugador2==5)
    {
      translate(350, -70);
      scale(1.3);
      A.dibuja();
    }
   }
   popMatrix();

  }
 }
}
