 class pantalla1 
{
 pantalla1 (){}
 

 void display ()
 { // aqui vael diseño de inicio
  background (255);

  textSize(100);//Tituto del videojuego 
  fill(150);
  text("DIGIMON", 330, 320);
  
  textSize(30);// TITULO DEL VIDOJUAGO
  fill(25);
  text("BABY MONSTERS", 440, 220);
 
  textSize(30);// TITULO DEL VIDEOJUEGO
  fill(25);
  text("DIGITALES", 460, 380);
 
  textSize(26);
  String p = "Presiona la tecla RIGHT";
  fill(237,0,19);
  textWidth (p);
  text(p, 400, 600);
 
 
 
  }
}
