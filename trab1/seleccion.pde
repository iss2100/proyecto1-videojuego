//pantalla de seleccion

void seleccion() {
  background(#6FEBF5);

  if (jugadorj1&&jugadorj2) {
    pantalla+=1;

    turno+=1;
  }

  puntillismo.display(5, 70, 0.70);
  puntillismo2.display(5, 300, 0.70);
  neoplasticismo.display(-25, 70, 0.70);
  neoplasticismo2.display(-25, 300, 0.70);
  postimpresionismo.display(-60, 70, 0.70);
  postimpresionismo2.display(-60, 300, 0.70);
  expresionismo.display(370, -70, 0.70);
  expresionismo2.display(370, 160, 0.70);
  hiperprogresivo.display(320, -70, 0.70);
  hiperprogresivo2.display(320, 160, 0.70);


  fill(0,0,255);
  textSize(25);
  textAlign(CENTER, CENTER);
  text("Presiona la letra de la vanguardia con la que quieres pelear", 400, 30);
  textSize(12);
  fill(0);
  text("puntillismo",95,250);
  text("neoplasticismo",238,250);
  text("postimpresionismo",380,250);
  text("expresionismo",530,250);
  text("hiperprogresivo",690,250);
  textSize(12);
  fill(255,0,0);
  text("puntillismo",95,500);
  text("neoplasticismo",238,500);
  text("postimpresionismo",380,500);
  text("expresionismo",530,500);
  text("hiperprogresivo",690,500);
  
/*
  textSize(15);
  text("Puntillismo", 85, 220);
  text("Noeplasticismo", 320, 220);
  text("Postimpresionismo", 555, 220);
  text("Expresionismo Abstracto", 135, 420);
  text("hiperprogresivo", 470, 420);*/

  fill(0);
  textSize(25);
  text("Jugador 1", 65, 70);
  text("q", 80, 225);
  text("w", 230, 225);
  text("e", 370, 225);
  text("a", 520, 225);
  text("d", 670, 225);
  
  fill(255,0,0);
  text("Jugador 2", 65, 310);
  textSize(25);
  text("p", 80, 470);
  text("o", 230, 470);
  text("i", 370, 470);
  text("ñ", 520, 470);
  text("k", 670, 470);


  keyPressed();
  switch(key) {

  case 'q' :
    jugador1 = puntillismo;
    nombre1=puntillismo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;

   
        noFill ();
        rect (18, 90, 150, 155); 
    break;
    
case 'Q' :
    jugador1 = puntillismo;
    nombre1=puntillismo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;

   
        noFill ();
        rect (18, 90, 150, 155); 
    break;

  case 'w' :
    jugador1 = neoplasticismo;
    nombre1=neoplasticismo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;
    
        noFill ();
        rect (162, 90, 150, 155);

    

    break;
    
case 'W' :
    jugador1 = neoplasticismo;
    nombre1=neoplasticismo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;
    
        noFill ();
        rect (162, 90, 150, 155);

    

    break;

  case 'e' :
    jugador1 = postimpresionismo;
    nombre1= postimpresionismo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;

        noFill ();
        rect (309, 90, 150, 155);

    break;
    
case 'E' :
    jugador1 = postimpresionismo;
    nombre1= postimpresionismo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;

        noFill ();
        rect (309, 90, 150, 155);

    break;

  case 'a' :
    jugador1 = expresionismo;
    nombre1= expresionismo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;

        noFill ();
        rect (452, 90, 150, 155);

    break;
    
     case 'A' :
    jugador1 = expresionismo;
    nombre1= expresionismo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;

        noFill ();
        rect (452, 90, 150, 155);

    break;

  case 'd' :
    jugador1 = hiperprogresivo;
    nombre1= hiperprogresivo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;

         noFill ();
         rect (609, 90, 150, 155);

    break;


case 'D' :
    jugador1 = hiperprogresivo;
    nombre1= hiperprogresivo.nombre;
    vidaj1 = jugador1.vida;
    ataquej1 = jugador1.ataque;
    jugadorj1 = true;

         noFill ();
         rect (609, 90, 150, 155);

    break;
    
    
  case 'p' :
    jugador2 = puntillismo;
    nombre2 = puntillismo.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;
    
         noFill ();
         rect (18, 330, 150, 155);


    break;
    
case 'P' :
    jugador2 = puntillismo;
    nombre2 = puntillismo.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;
    
         noFill ();
         rect (18, 330, 150, 155);


    break;

  case 'o' :
    jugador2 = neoplasticismo;
    nombre2 = neoplasticismo.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;

         noFill ();
         rect (162, 330, 150, 155);

    break;

  case 'O' :
    jugador2 = neoplasticismo;
    nombre2 = neoplasticismo.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;

         noFill ();
         rect (162, 330, 150, 155);

    break;
  case 'i' :
    jugador2 = postimpresionismo;
    nombre2 = postimpresionismo.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;

         noFill ();
         rect (309, 330, 150, 155);

    break;
    
 case 'I' :
    jugador2 = postimpresionismo;
    nombre2 = postimpresionismo.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;

         noFill ();
         rect (309, 330, 150, 155);

    break;

  case 'ñ' :
    jugador2 = expresionismo2;
    nombre2 = expresionismo2.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;

         noFill ();
         rect (452, 330, 150, 155);

    break;
    
case 'Ñ' :
    jugador2 = expresionismo2;
    nombre2 = expresionismo2.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;

         noFill ();
         rect (452, 330, 150, 155);

    break;


  case 'k' :
    jugador2 = hiperprogresivo;
    nombre2 = hiperprogresivo.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;

         noFill ();
         rect (609, 330, 150, 155);

    break;
    
case 'K' :
    jugador2 = hiperprogresivo;
    nombre2 = hiperprogresivo.nombre;
    vidaj2 = jugador2.vida;
    ataquej2 = jugador2.ataque;
    jugadorj2 = true;

         noFill ();
         rect (609, 330, 150, 155);

    break;
  }
  
}
