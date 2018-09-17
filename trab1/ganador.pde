  void ganador() {

  background(#6FEBF5);
  
  //rect(260,110,50,50);
     //rect(490,110,50,50);
  
  fill(0,0,255);
  textSize(25);
  text("Ganador", 400, 400);
   textSize(15);
  text("presiona z para jugar de nuevo o esc para salir",400,500);
  
  
  keyPressed();
  if(key == 'z'){
      pantalla=0;
      jugadorj1=false;
      jugadorj2=false;
      turno=0;
    }
   if(vidaj1<=0){
    
    switch(nombre2){
      case "pintura1":
      jugador2.display(250,100,1.2);
      fill(255,0,0);
      text(" jugador 2: puntillismo",400,430);
      break;
      
      case "pintura2":
      jugador2.display(-50,100,1.2);
       fill(255,0,0);
      text(" jugador 2: neoplasticismo",400,430);
      break;
      
      case "pintura3":
      jugador2.display(450,100,1.2);
       fill(255,0,0);
      text(" jugador 2: postimpresionismo",400,430);
      break;
      
      case "pintura4":
     jugador2.display(130,-140,1.2);
      fill(255,0,0);
      text(" jugador 2: expresiomismo",400,430);
      break;
      
      case "pintura5":
      jugador2.display(-230,-140,1.2);
       fill(255,0,0);
      text(" jugador 2: hiperprogresivo",400,430);
      break;
    
      
     }
    }
    
    if (vidaj2 <= 0)
  
    
    switch (nombre1)
    {
      case "pintura1":
        jugador1.display(250,100,1.2);
         fill(0);
      text(" jugador 1: puntillismo",400,430);
      break;
      
      case "pintura2":
         jugador1.display(-50,100,1.2);
        fill(0);
      text(" jugador 1: neoplasticismo",400,430);
      break;
     
      case "pintura3":
        jugador1.display(-350,100,1.2);
        fill(0);
      text(" jugador 1: postimpresionismo",400,430);
      break;
      
      case "pintura4":
        jugador1.display(130,-140,1.2);
        fill(0);
      text(" jugador 1: expresionismo",400,430);
      break;
      
      case "pintura5":
        jugador1.display(-230,-140,1.2);
        fill(0);
      text(" jugador 1: hiperprogresivo",400,430);
      break;
      
    }
    
  }


//pantalla ganador

void pantalla() {
  switch(pantalla) {
  case 0:
    titulo.display();
    break;
  case 1:
    seleccion.display();
    break;
  case 2:
    pelea.display();
    break;
  case 3:
    ganador.display();
    break;
  }
}
