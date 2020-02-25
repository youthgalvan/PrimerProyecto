class pantalla4 {
pantalla4 (){}
 void display (){ //aqui va la batalla
  background (#EB4E2C);
  textSize(50);
  fill(0);
  text("¿Quien digievolucionara?", 200,130);
  
  textSize(30);
  fill(255);
  text(vid1, 250,250);
  
  textSize(35);
  fill(223,25,0);
  text("jugador 1", 35,245);
  
  fill(220,30,20);
  rect(45,280,vid1,30);
  
  textSize(30);
  fill(255);
  text(vid2,650,250);
  
  fill(220,40,20);
  rect(450, 280, vid2, 30);
  
  textSize(30);
  fill(223,25,0);
  text("jugador 2", 450,245);
  
  textSize(25);
  fill(223,25,89);
  text("'W' para atacar ", 40,585);
  
  textSize(25);
  fill(223,25,89);
  text("'L' para atacar", 550, 560);
  
  
 pushMatrix();
 if(jugador2==1)
    {
      translate(33,86);
      scale(1.3);
      A.dibuja();
    }
    
    else if(jugador2==2)
    {
      translate(14,95);
      scale(1.3);
      B.dibuja();
    }
    
    else if(jugador2==3)
    {
      translate(13,96);
      scale(1.3);
      C.dibuja();
    }
    
    else if(jugador2==4)
    {
      translate(13,96);
      scale(1.3);
      D.dibuja();
    }
    
     else if(jugador2==5)
    {
      translate(13,96);
      scale(1.3);
      E.dibuja();
    }
    
  popMatrix(); 
    
    
  pushMatrix();
     if(jugador1==1)
    {
      translate(460,100);
      scale(1.3);
      A.dibuja();
    }
    
    else if(jugador1==2)
    {
      translate(460,100);
      scale(1.3);
      B.dibuja();
    }
    
    else if(jugador1==3)
    {
      translate(460,100);
      scale(1.3);
      C.dibuja();
    }
    
    else if(jugador1==4)
    {
      translate(460,100);
      scale(1.3);
      D.dibuja();
    }
    
     else if(jugador1==5)
    {
      translate(460,100);
      scale(1.3);
      E.dibuja();
    }
 popMatrix();
 }
}
