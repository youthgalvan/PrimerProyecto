class pantalla2 {
pantalla2 (){}

 void display ()
{ //aqui va el diseño de las instrucciones
    background (150);
   textSize (30);
   frameRate(1/3.0);
   fill(255);
   text("Este sera un combate de los bebes digimon el juego", 160, 200);
   text(" necesita dos jugadores para poder iniciar",220, 240);
 
   text("Cada jugador eligira un personaje" ,200, 300); 
   text ("para convatir con el teclado y las flechas ",220, 340);
 
   text("Para convatir, el P1 podra atacar",220, 400);
   text("con la letra 'W'",220, 440);
   text("Para convatir, el P2 podra atacar ",180, 500);
   text("con la fleacha 'L'", 220, 530);
 
   fill(0);//instruccion para Siguiente pantalla
   text("Para continuar, presiona la tecla UP",180, 630);
  
  } 
}
