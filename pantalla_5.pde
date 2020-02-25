class pantalla5 {
pantalla5 (){}
 void display (){ //aqui va la ultima pantalla
  background (#EB4E2C);
  textSize(50);
  text("¡FELICIDADES!", 30,200);
 
 textSize(30);
 fill (225);
 text("presiona 'g' para volver a Jugar", 100,500);
 
    if(vid1<=0)
    {
      fill(156,34,106);
      text("Player 1", 20, 300);
    }
    
     if(vid2<=0)
    {
      fill(156,34,106);
      text("Player 2", 20, 300);
    }
   
  }
}
