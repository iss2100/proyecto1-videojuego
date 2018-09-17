
//clase
class pantalla {

  //constructor
  String nombre;
  pantalla(String nombre_) {
    nombre = nombre_;
  }

  //funcion que mando llamar en draw
  void display() {

    //casos
    switch(pantalla) {
    case 0:
      titulo();
      //pasa al siguiente
      break;
    case 1:
      seleccion();
      break;
    case 2:
      pelea();
      break;
    case 3:
      ganador();
      break;
    }
  }
}
//caracteristicas genereales
class pinturas {
  //para que se almacene algo escrito
  String nombre;
  //int numero entero 
  int vida, ataque;
  //construcor
  pinturas(String nombre_, int vida_, int ataque_) {
    nombre = nombre_;
    vida = vida_;
    ataque = ataque_;
  }

  //para que se dibuje en la pantalla

  void display(int x, int y, float e) {
    //manipular su tamaño y su posicion 
    pushMatrix();
    translate(x, y);
    scale(e);

    //
    switch(nombre) {
    case "pintura1":
      puntillismo ();
      break;

    case "pintura2":
      neoplasticismo ();
      break;

    case "pintura3":
      postimpresionismo ();
      break;

    case "pintura4":
      expresionismo ();
      break;

    case "pintura5":
      hiperprogresivo ();
      break;
    }
    // cerrar manipular tamaño y posicion
    popMatrix();
  }
}
//variables para inicializar en setup
pinturas puntillismo;
pinturas neoplasticismo;
pinturas postimpresionismo;
pinturas expresionismo;
pinturas hiperprogresivo;

//valores jugador 1 y 2
int vidaj1, vidaj2;
int ataquej1, ataquej2;

String nombre1, nombre2;

int pantalla;
int turno;

//valores verdadero y falso(si es el turno del jugador 1, V sino es F
boolean jugadorj1, jugadorj2;
//variables para inicializar en setup
pantalla titulo;
pantalla instrucciones;
pantalla seleccion;
pantalla pelea;
pantalla ganador;

pinturas jugador1;
pinturas jugador2;

pinturas puntillismo2;
pinturas neoplasticismo2;
pinturas postimpresionismo2;
pinturas expresionismo2;
pinturas hiperprogresivo2;
//inicializar valores y variables




void setup() {
  size(800, 550);
  background(0, 0, 250);


  pantalla=0;
  turno=0;
  //llamar personaje y valores (vida,ataque)
  puntillismo = new pinturas("pintura1", 10,1);
  neoplasticismo = new pinturas("pintura2", 6, 2);
  postimpresionismo = new pinturas("pintura3", 5, 1);
  expresionismo = new pinturas("pintura4", 10, 2);
  hiperprogresivo = new pinturas("pintura5", 7, 1);
  //jugador2
  puntillismo2 = new pinturas("pintura1", 10, 1);
  neoplasticismo2 = new pinturas("pintura2", 6, 2);
  postimpresionismo2 = new pinturas("pintura3", 5, 1);
  expresionismo2 = new pinturas("pintura4", 10, 2);
  hiperprogresivo2 = new pinturas("pintura5", 7, 1);

  jugador1= new pinturas(nombre1, vidaj1, ataquej1);
  jugador2= new pinturas(nombre2, vidaj2, ataquej2);
  //llamar a las pantallas

  titulo= new pantalla("titulo");
  instrucciones= new pantalla("instrucciones");
  seleccion= new pantalla("seleccion");
  pelea= new pantalla("pelea");
  ganador= new pantalla("ganador");
}



//diseño de personajes

void draw() {
  pantalla();
}
void puntillismo() {

  //Puntilismo

  //puntos cafes
  fill(0, 89, 250);
  rect(50, 50, 150, 150);
  fill(130, 130, 130);
  ellipse(55, 55, 5, 5);
  ellipse(55, 60, 5, 5);
  ellipse(55, 65, 5, 5);
  ellipse(55, 70, 5, 5);
  ellipse(55, 75, 5, 5);
  ellipse(55, 80, 5, 5);
  ellipse(55, 85, 5, 5);
  ellipse(55, 90, 5, 5);
  ellipse(55, 95, 5, 5);
  ellipse(55, 100, 5, 5);
  ellipse(55, 105, 5, 5);
  ellipse(55, 110, 5, 5);
  ellipse(55, 115, 5, 5);
  ellipse(55, 120, 5, 5);
  ellipse(55, 125, 5, 5);
  ellipse(55, 130, 5, 5);
  ellipse(55, 135, 5, 5);
  ellipse(55, 140, 5, 5);
  ellipse(55, 145, 5, 5);
  ellipse(55, 150, 5, 5);
  ellipse(55, 155, 5, 5);
  ellipse(55, 160, 5, 5);
  ellipse(55, 165, 5, 5);
  ellipse(55, 170, 5, 5);
  ellipse(55, 175, 5, 5);
  ellipse(55, 180, 5, 5);
  ellipse(55, 185, 5, 5);
  ellipse(55, 190, 5, 5);
  ellipse(55, 195, 5, 5);
  ellipse(60, 55, 5, 5);
  ellipse(65, 55, 5, 5);
  ellipse(70, 55, 5, 5);
  ellipse(75, 55, 5, 5);
  ellipse(80, 55, 5, 5);
  ellipse(85, 55, 5, 5);
  ellipse(90, 55, 5, 5);
  ellipse(95, 55, 5, 5);
  ellipse(100, 55, 5, 5);
  ellipse(105, 55, 5, 5);
  ellipse(110, 55, 5, 5);
  ellipse(115, 55, 5, 5);
  ellipse(120, 55, 5, 5);
  ellipse(125, 55, 5, 5);
  ellipse(130, 55, 5, 5);
  ellipse(135, 55, 5, 5);
  ellipse(140, 55, 5, 5);
  ellipse(145, 55, 5, 5);
  ellipse(150, 55, 5, 5);
  ellipse(155, 55, 5, 5);
  ellipse(160, 55, 5, 5);
  ellipse(165, 55, 5, 5);
  ellipse(170, 55, 5, 5);
  ellipse(175, 55, 5, 5);
  ellipse(180, 55, 5, 5);
  ellipse(185, 55, 5, 5);
  ellipse(190, 55, 5, 5);
  ellipse(195, 55, 5, 5);

  ellipse(195, 60, 5, 5);
  ellipse(195, 65, 5, 5);
  ellipse(195, 70, 5, 5);
  ellipse(195, 75, 5, 5);
  ellipse(195, 80, 5, 5);
  ellipse(195, 85, 5, 5);
  ellipse(195, 90, 5, 5);
  ellipse(195, 95, 5, 5);
  ellipse(195, 100, 5, 5);
  ellipse(195, 105, 5, 5);
  ellipse(195, 110, 5, 5);
  ellipse(195, 115, 5, 5);
  ellipse(195, 120, 5, 5);
  ellipse(195, 125, 5, 5);
  ellipse(195, 130, 5, 5);
  ellipse(195, 135, 5, 5);
  ellipse(195, 140, 5, 5);
  ellipse(195, 145, 5, 5);
  ellipse(195, 150, 5, 5);
  ellipse(195, 155, 5, 5);
  ellipse(195, 160, 5, 5);
  ellipse(195, 165, 5, 5);
  ellipse(195, 170, 5, 5);
  ellipse(195, 175, 5, 5);
  ellipse(195, 180, 5, 5);
  ellipse(195, 185, 5, 5);
  ellipse(195, 190, 5, 5);
  ellipse(195, 195, 5, 5);


  //rojos

  fill(250, 0, 0);
  ellipse(60, 60, 5, 5);
  ellipse(65, 65, 5, 5);
  ellipse(70, 70, 5, 5);
  ellipse(75, 75, 5, 5);
  ellipse(80, 80, 5, 5);
  ellipse(85, 85, 5, 5);
  ellipse(90, 90, 5, 5);
  ellipse(95, 95, 5, 5);
  ellipse(100, 100, 5, 5);
  ellipse(100, 105, 5, 5);
  ellipse(100, 110, 5, 5);
  ellipse(100, 115, 5, 5);
  ellipse(100, 120, 5, 5);
  ellipse(100, 125, 5, 5);
  ellipse(100, 130, 5, 5);
  ellipse(100, 135, 5, 5);
  ellipse(100, 140, 5, 5);
  ellipse(100, 145, 5, 5);
  ellipse(100, 150, 5, 5);
  ellipse(100, 155, 5, 5);
  ellipse(100, 160, 5, 5);
  ellipse(100, 165, 5, 5);
  ellipse(100, 170, 5, 5);
  ellipse(100, 175, 5, 5);
  ellipse(100, 180, 5, 5);
  ellipse(100, 185, 5, 5);
  ellipse(100, 190, 5, 5);
  ellipse(100, 195, 5, 5);

  ellipse(190, 60, 5, 5);
  ellipse(185, 65, 5, 5);
  ellipse(180, 70, 5, 5);
  ellipse(175, 75, 5, 5);
  ellipse(170, 80, 5, 5);
  ellipse(165, 85, 5, 5);
  ellipse(160, 90, 5, 5);
  ellipse(155, 95, 5, 5);
  ellipse(150, 100, 5, 5);
  ellipse(150, 105, 5, 5);
  ellipse(150, 110, 5, 5);
  ellipse(150, 115, 5, 5);
  ellipse(150, 120, 5, 5);
  ellipse(150, 125, 5, 5);
  ellipse(150, 130, 5, 5);
  ellipse(150, 135, 5, 5);
  ellipse(150, 140, 5, 5);
  ellipse(150, 145, 5, 5);
  ellipse(150, 150, 5, 5);
  ellipse(150, 155, 5, 5);
  ellipse(150, 160, 5, 5);
  ellipse(150, 165, 5, 5);
  ellipse(150, 170, 5, 5);
  ellipse(150, 175, 5, 5);
  ellipse(150, 180, 5, 5);
  ellipse(150, 185, 5, 5);
  ellipse(150, 190, 5, 5);
  ellipse(150, 195, 5, 5);


  //amarillo

  fill(255, 255, 0);
  ellipse(60, 65, 5, 5);
  ellipse(65, 70, 5, 5);
  ellipse(70, 75, 5, 5);
  ellipse(75, 80, 5, 5);
  ellipse(80, 85, 5, 5);
  ellipse(85, 90, 5, 5);
  ellipse(90, 95, 5, 5);
  ellipse(95, 100, 5, 5);
  ellipse(95, 105, 5, 5);
  ellipse(95, 110, 5, 5);
  ellipse(95, 115, 5, 5);
  ellipse(95, 120, 5, 5);
  ellipse(95, 125, 5, 5);
  ellipse(95, 130, 5, 5);
  ellipse(95, 135, 5, 5);
  ellipse(95, 140, 5, 5);
  ellipse(95, 145, 5, 5);
  ellipse(95, 150, 5, 5);
  ellipse(95, 155, 5, 5);
  ellipse(95, 160, 5, 5);
  ellipse(95, 165, 5, 5);
  ellipse(95, 170, 5, 5);
  ellipse(95, 175, 5, 5);
  ellipse(95, 180, 5, 5);
  ellipse(95, 185, 5, 5);
  ellipse(95, 190, 5, 5);
  ellipse(95, 195, 5, 5);

  ellipse(190, 65, 5, 5);
  ellipse(185, 70, 5, 5);
  ellipse(180, 75, 5, 5);
  ellipse(175, 80, 5, 5);
  ellipse(170, 85, 5, 5);
  ellipse(165, 90, 5, 5);
  ellipse(160, 95, 5, 5);
  ellipse(155, 100, 5, 5);
  ellipse(155, 105, 5, 5);
  ellipse(155, 110, 5, 5);
  ellipse(155, 115, 5, 5);
  ellipse(155, 120, 5, 5);
  ellipse(155, 125, 5, 5);
  ellipse(155, 130, 5, 5);
  ellipse(155, 135, 5, 5);
  ellipse(155, 140, 5, 5);
  ellipse(155, 145, 5, 5);
  ellipse(155, 150, 5, 5);
  ellipse(155, 155, 5, 5);
  ellipse(155, 160, 5, 5);
  ellipse(155, 165, 5, 5);
  ellipse(155, 170, 5, 5);
  ellipse(155, 175, 5, 5);
  ellipse(155, 180, 5, 5);
  ellipse(155, 185, 5, 5);
  ellipse(155, 190, 5, 5);
  ellipse(155, 195, 5, 5);

  ellipse(105, 100, 5, 5);
  ellipse(110, 100, 5, 5);
  ellipse(115, 100, 5, 5);
  ellipse(120, 100, 5, 5);
  ellipse(125, 100, 5, 5);
  ellipse(130, 100, 5, 5);
  ellipse(135, 100, 5, 5);
  ellipse(140, 100, 5, 5);
  ellipse(145, 100, 5, 5);






  //verde

  fill(0, 255, 0);
  ellipse(60, 70, 5, 5);
  ellipse(65, 75, 5, 5);
  ellipse(70, 80, 5, 5);
  ellipse(75, 85, 5, 5);
  ellipse(80, 90, 5, 5);
  ellipse(85, 95, 5, 5);
  ellipse(90, 100, 5, 5);
  ellipse(90, 100, 5, 5);
  ellipse(90, 105, 5, 5);
  ellipse(90, 110, 5, 5);
  ellipse(90, 115, 5, 5);
  ellipse(90, 120, 5, 5);
  ellipse(90, 125, 5, 5);
  ellipse(90, 130, 5, 5);
  ellipse(90, 135, 5, 5);
  ellipse(90, 140, 5, 5);
  ellipse(90, 145, 5, 5);
  ellipse(90, 150, 5, 5);
  ellipse(90, 155, 5, 5);
  ellipse(90, 160, 5, 5);
  ellipse(90, 165, 5, 5);
  ellipse(90, 170, 5, 5);
  ellipse(90, 175, 5, 5);
  ellipse(90, 180, 5, 5);
  ellipse(90, 185, 5, 5);
  ellipse(90, 190, 5, 5);
  ellipse(90, 195, 5, 5);

  ellipse(190, 70, 5, 5);
  ellipse(185, 75, 5, 5);
  ellipse(180, 80, 5, 5);
  ellipse(175, 85, 5, 5);
  ellipse(170, 90, 5, 5);
  ellipse(165, 95, 5, 5);
  ellipse(160, 100, 5, 5);
  ellipse(160, 105, 5, 5);
  ellipse(160, 110, 5, 5);
  ellipse(160, 115, 5, 5);
  ellipse(160, 115, 5, 5);
  ellipse(160, 120, 5, 5);
  ellipse(160, 125, 5, 5);
  ellipse(160, 130, 5, 5);
  ellipse(160, 135, 5, 5);
  ellipse(160, 140, 5, 5);
  ellipse(160, 145, 5, 5);
  ellipse(160, 150, 5, 5);
  ellipse(160, 155, 5, 5);
  ellipse(160, 160, 5, 5);
  ellipse(160, 165, 5, 5);
  ellipse(160, 170, 5, 5);
  ellipse(160, 175, 5, 5);
  ellipse(160, 180, 5, 5);
  ellipse(160, 185, 5, 5);
  ellipse(160, 190, 5, 5);
  ellipse(160, 195, 5, 5);


  //azul

  fill(0, 0, 255);
  ellipse(60, 75, 5, 5);
  ellipse(65, 80, 5, 5);
  ellipse(70, 85, 5, 5);
  ellipse(75, 90, 5, 5);
  ellipse(80, 95, 5, 5);
  ellipse(85, 100, 5, 5);
  ellipse(85, 105, 5, 5);
  ellipse(85, 110, 5, 5);
  ellipse(85, 115, 5, 5);
  ellipse(85, 120, 5, 5);
  ellipse(85, 125, 5, 5);
  ellipse(85, 130, 5, 5);
  ellipse(85, 135, 5, 5);
  ellipse(85, 140, 5, 5);
  ellipse(85, 145, 5, 5);
  ellipse(85, 150, 5, 5);
  ellipse(85, 155, 5, 5);
  ellipse(85, 160, 5, 5);
  ellipse(85, 165, 5, 5);
  ellipse(85, 170, 5, 5);
  ellipse(85, 175, 5, 5);
  ellipse(85, 180, 5, 5);
  ellipse(85, 185, 5, 5);
  ellipse(85, 190, 5, 5);
  ellipse(85, 195, 5, 5);

  ellipse(190, 75, 5, 5);
  ellipse(185, 80, 5, 5);
  ellipse(180, 85, 5, 5);
  ellipse(175, 90, 5, 5);
  ellipse(170, 95, 5, 5);
  ellipse(165, 100, 5, 5);
  ellipse(165, 105, 5, 5);
  ellipse(165, 110, 5, 5);
  ellipse(165, 115, 5, 5);
  ellipse(165, 115, 5, 5);
  ellipse(165, 120, 5, 5);
  ellipse(165, 125, 5, 5);
  ellipse(165, 130, 5, 5);
  ellipse(165, 135, 5, 5);
  ellipse(165, 140, 5, 5);
  ellipse(165, 145, 5, 5);
  ellipse(165, 150, 5, 5);
  ellipse(165, 155, 5, 5);
  ellipse(165, 160, 5, 5);
  ellipse(165, 165, 5, 5);
  ellipse(165, 170, 5, 5);
  ellipse(165, 175, 5, 5);
  ellipse(165, 180, 5, 5);
  ellipse(165, 185, 5, 5);
  ellipse(165, 190, 5, 5);
  ellipse(165, 195, 5, 5);

  //azul cielo

  fill(0, 255, 255);
  ellipse(60, 80, 5, 5);
  ellipse(65, 85, 5, 5);
  ellipse(70, 90, 5, 5);
  ellipse(75, 95, 5, 5);
  ellipse(80, 100, 5, 5);
  ellipse(80, 105, 5, 5);
  ellipse(80, 110, 5, 5);
  ellipse(80, 115, 5, 5);
  ellipse(80, 120, 5, 5);
  ellipse(80, 125, 5, 5);
  ellipse(80, 130, 5, 5);
  ellipse(80, 135, 5, 5);
  ellipse(80, 140, 5, 5);
  ellipse(80, 145, 5, 5);
  ellipse(80, 150, 5, 5);
  ellipse(80, 155, 5, 5);
  ellipse(80, 160, 5, 5);
  ellipse(80, 165, 5, 5);
  ellipse(80, 170, 5, 5);
  ellipse(80, 175, 5, 5);
  ellipse(80, 180, 5, 5);
  ellipse(80, 185, 5, 5);
  ellipse(80, 190, 5, 5);
  ellipse(80, 195, 5, 5);

  ellipse(190, 80, 5, 5);
  ellipse(185, 85, 5, 5);
  ellipse(180, 90, 5, 5);
  ellipse(175, 95, 5, 5);
  ellipse(170, 100, 5, 5);
  ellipse(170, 100, 5, 5);
  ellipse(170, 105, 5, 5);
  ellipse(170, 110, 5, 5);
  ellipse(170, 115, 5, 5);
  ellipse(170, 115, 5, 5);
  ellipse(170, 120, 5, 5);
  ellipse(170, 125, 5, 5);
  ellipse(170, 130, 5, 5);
  ellipse(170, 135, 5, 5);
  ellipse(170, 140, 5, 5);
  ellipse(170, 145, 5, 5);
  ellipse(170, 150, 5, 5);
  ellipse(170, 155, 5, 5);
  ellipse(170, 160, 5, 5);
  ellipse(170, 165, 5, 5);
  ellipse(170, 170, 5, 5);
  ellipse(170, 175, 5, 5);
  ellipse(170, 180, 5, 5);
  ellipse(170, 185, 5, 5);
  ellipse(170, 190, 5, 5);
  ellipse(170, 195, 5, 5);

  ellipse(125, 150, 5, 5);


  //morado

  fill(255, 0, 255);
  ellipse(60, 85, 5, 5);
  ellipse(65, 90, 5, 5);
  ellipse(70, 95, 5, 5);
  ellipse(75, 100, 5, 5);
  ellipse(75, 100, 5, 5);
  ellipse(75, 105, 5, 5);
  ellipse(75, 110, 5, 5);
  ellipse(75, 115, 5, 5);
  ellipse(75, 120, 5, 5);
  ellipse(75, 125, 5, 5);
  ellipse(75, 130, 5, 5);
  ellipse(75, 135, 5, 5);
  ellipse(75, 140, 5, 5);
  ellipse(75, 145, 5, 5);
  ellipse(75, 150, 5, 5);
  ellipse(75, 155, 5, 5);
  ellipse(75, 160, 5, 5);
  ellipse(75, 165, 5, 5);
  ellipse(75, 170, 5, 5);
  ellipse(75, 175, 5, 5);
  ellipse(75, 180, 5, 5);
  ellipse(75, 185, 5, 5);
  ellipse(75, 190, 5, 5);
  ellipse(75, 195, 5, 5);

  ellipse(190, 85, 5, 5);
  ellipse(185, 90, 5, 5);
  ellipse(180, 95, 5, 5);
  ellipse(175, 100, 5, 5);
  ellipse(175, 100, 5, 5);
  ellipse(175, 100, 5, 5);
  ellipse(175, 105, 5, 5);
  ellipse(175, 110, 5, 5);
  ellipse(175, 115, 5, 5);
  ellipse(175, 115, 5, 5);
  ellipse(175, 120, 5, 5);
  ellipse(175, 125, 5, 5);
  ellipse(175, 130, 5, 5);
  ellipse(175, 135, 5, 5);
  ellipse(175, 140, 5, 5);
  ellipse(175, 145, 5, 5);
  ellipse(175, 150, 5, 5);
  ellipse(175, 155, 5, 5);
  ellipse(175, 160, 5, 5);
  ellipse(175, 165, 5, 5);
  ellipse(175, 170, 5, 5);
  ellipse(175, 175, 5, 5);
  ellipse(175, 180, 5, 5);
  ellipse(175, 185, 5, 5);
  ellipse(175, 190, 5, 5);
  ellipse(175, 195, 5, 5);

  ellipse(95, 75, 5, 5);
  ellipse(100, 75, 5, 5);
  ellipse(105, 75, 5, 5);
  ellipse(110, 75, 5, 5);
  ellipse(115, 75, 5, 5);
  ellipse(120, 75, 5, 5);
  ellipse(125, 75, 5, 5);
  ellipse(130, 75, 5, 5);
  ellipse(135, 75, 5, 5);
  ellipse(140, 75, 5, 5);
  ellipse(145, 75, 5, 5);
  ellipse(150, 75, 5, 5);
  ellipse(155, 75, 5, 5);
  ellipse(150, 80, 5, 5);
  ellipse(145, 80, 5, 5);
  ellipse(140, 80, 5, 5);
  ellipse(135, 80, 5, 5);
  ellipse(130, 80, 5, 5);
  ellipse(125, 80, 5, 5);
  ellipse(120, 80, 5, 5);
  ellipse(115, 80, 5, 5);
  ellipse(110, 80, 5, 5);
  ellipse(105, 80, 5, 5);
  ellipse(100, 80, 5, 5);

  ellipse(130, 120, 5, 5);
  ellipse(135, 120, 5, 5);
  ellipse(135, 125, 5, 5);

  ellipse(130, 180, 5, 5);
  ellipse(135, 180, 5, 5);
  ellipse(135, 175, 5, 5);

  ellipse(120, 140, 5, 5);
  ellipse(120, 145, 5, 5);
  ellipse(120, 150, 5, 5);
  ellipse(120, 150, 5, 5);
  ellipse(120, 155, 5, 5);
  ellipse(120, 160, 5, 5);
  ellipse(125, 155, 5, 5);
  ellipse(130, 150, 5, 5);
  ellipse(125, 145, 5, 5);

  //blanco

  fill(255, 255, 255);
  ellipse(60, 90, 5, 5);
  ellipse(65, 95, 5, 5);
  ellipse(70, 100, 5, 5);
  ellipse(70, 105, 5, 5);
  ellipse(70, 100, 5, 5);
  ellipse(70, 105, 5, 5);
  ellipse(70, 110, 5, 5);
  ellipse(70, 115, 5, 5);
  ellipse(70, 120, 5, 5);
  ellipse(70, 125, 5, 5);
  ellipse(70, 130, 5, 5);
  ellipse(70, 135, 5, 5);
  ellipse(70, 140, 5, 5);
  ellipse(70, 145, 5, 5);
  ellipse(70, 150, 5, 5);
  ellipse(70, 155, 5, 5);
  ellipse(70, 160, 5, 5);
  ellipse(70, 165, 5, 5);
  ellipse(70, 170, 5, 5);
  ellipse(70, 175, 5, 5);
  ellipse(70, 180, 5, 5);
  ellipse(70, 185, 5, 5);
  ellipse(70, 190, 5, 5);
  ellipse(70, 195, 5, 5);

  ellipse(190, 90, 5, 5);
  ellipse(185, 95, 5, 5);
  ellipse(180, 100, 5, 5);
  ellipse(180, 100, 5, 5);
  ellipse(180, 100, 5, 5);
  ellipse(180, 105, 5, 5);
  ellipse(180, 110, 5, 5);
  ellipse(180, 115, 5, 5);
  ellipse(180, 115, 5, 5);
  ellipse(180, 120, 5, 5);
  ellipse(180, 125, 5, 5);
  ellipse(180, 130, 5, 5);
  ellipse(180, 135, 5, 5);
  ellipse(180, 140, 5, 5);
  ellipse(180, 145, 5, 5);
  ellipse(180, 150, 5, 5);
  ellipse(180, 155, 5, 5);
  ellipse(180, 160, 5, 5);
  ellipse(180, 165, 5, 5);
  ellipse(180, 170, 5, 5);
  ellipse(180, 175, 5, 5);
  ellipse(180, 180, 5, 5);
  ellipse(180, 185, 5, 5);
  ellipse(180, 190, 5, 5);
  ellipse(180, 195, 5, 5);

  ellipse(85, 70, 5, 5);
  ellipse(90, 70, 5, 5);
  ellipse(95, 70, 5, 5);
  ellipse(100, 70, 5, 5);
  ellipse(105, 70, 5, 5);
  ellipse(110, 70, 5, 5);
  ellipse(115, 70, 5, 5);
  ellipse(120, 70, 5, 5);
  ellipse(125, 70, 5, 5);
  ellipse(130, 70, 5, 5);
  ellipse(135, 70, 5, 5);
  ellipse(140, 70, 5, 5);
  ellipse(145, 70, 5, 5);
  ellipse(150, 70, 5, 5);
  ellipse(155, 70, 5, 5);
  ellipse(160, 70, 5, 5);
  ellipse(165, 70, 5, 5);
  ellipse(160, 75, 5, 5);
  ellipse(155, 80, 5, 5);
  ellipse(150, 85, 5, 5);
  ellipse(145, 85, 5, 5);
  ellipse(140, 85, 5, 5);
  ellipse(135, 85, 5, 5);
  ellipse(130, 85, 5, 5);
  ellipse(125, 85, 5, 5);
  ellipse(120, 85, 5, 5);
  ellipse(115, 85, 5, 5);
  ellipse(110, 85, 5, 5);
  ellipse(105, 85, 5, 5);
  ellipse(100, 85, 5, 5);
  ellipse(95, 80, 5, 5);
  ellipse(90, 75, 5, 5);

  ellipse(170, 70, 5, 5);
  ellipse(165, 75, 5, 5);
  ellipse(160, 80, 5, 5);
  ellipse(155, 85, 5, 5);
  ellipse(150, 90, 5, 5);
  ellipse(145, 90, 5, 5);
  ellipse(140, 90, 5, 5);
  ellipse(135, 90, 5, 5);
  ellipse(130, 90, 5, 5);
  ellipse(125, 90, 5, 5);
  ellipse(120, 90, 5, 5);
  ellipse(115, 90, 5, 5);
  ellipse(110, 90, 5, 5);
  ellipse(105, 90, 5, 5);
  ellipse(100, 90, 5, 5);
  ellipse(95, 85, 5, 5);
  ellipse(90, 80, 5, 5);
  ellipse(85, 75, 5, 5);
  ellipse(80, 70, 5, 5);

  ellipse(140, 115, 5, 5);
  ellipse(135, 115, 5, 5);
  ellipse(130, 115, 5, 5);
  ellipse(125, 115, 5, 5);
  ellipse(120, 115, 5, 5);
  ellipse(115, 115, 5, 5);
  ellipse(110, 115, 5, 5);

  ellipse(125, 120, 5, 5);
  ellipse(130, 125, 5, 5);
  ellipse(135, 130, 5, 5);
  ellipse(140, 135, 5, 5);
  ellipse(140, 130, 5, 5);
  ellipse(140, 125, 5, 5);
  ellipse(140, 120, 5, 5);
  ellipse(140, 115, 5, 5);

  ellipse(140, 185, 5, 5);
  ellipse(135, 185, 5, 5);
  ellipse(130, 185, 5, 5);
  ellipse(125, 185, 5, 5);
  ellipse(120, 185, 5, 5);
  ellipse(125, 180, 5, 5);
  ellipse(130, 175, 5, 5);
  ellipse(135, 170, 5, 5);
  ellipse(140, 165, 5, 5);
  ellipse(140, 170, 5, 5);
  ellipse(140, 175, 5, 5);
  ellipse(140, 180, 5, 5);

  ellipse(115, 130, 5, 5);
  ellipse(115, 135, 5, 5);
  ellipse(115, 140, 5, 5);
  ellipse(115, 145, 5, 5);
  ellipse(115, 150, 5, 5);
  ellipse(115, 155, 5, 5);
  ellipse(115, 160, 5, 5);
  ellipse(115, 165, 5, 5);
  ellipse(115, 170, 5, 5);
  ellipse(120, 165, 5, 5);
  ellipse(125, 160, 5, 5);
  ellipse(130, 155, 5, 5);
  ellipse(135, 150, 5, 5);
  ellipse(130, 145, 5, 5);
  ellipse(125, 140, 5, 5);
  ellipse(120, 135, 5, 5);

  //azul fuerte

  fill(0, 25, 255);
  ellipse(60, 95, 5, 5);
  ellipse(65, 100, 5, 5);
  ellipse(65, 105, 5, 5);
  ellipse(65, 100, 5, 5);
  ellipse(65, 105, 5, 5);
  ellipse(65, 110, 5, 5);
  ellipse(65, 115, 5, 5);
  ellipse(65, 120, 5, 5);
  ellipse(65, 125, 5, 5);
  ellipse(65, 130, 5, 5);
  ellipse(65, 135, 5, 5);
  ellipse(65, 140, 5, 5);
  ellipse(65, 145, 5, 5);
  ellipse(65, 150, 5, 5);
  ellipse(65, 155, 5, 5);
  ellipse(65, 160, 5, 5);
  ellipse(65, 165, 5, 5);
  ellipse(65, 170, 5, 5);
  ellipse(65, 175, 5, 5);
  ellipse(65, 180, 5, 5);
  ellipse(65, 185, 5, 5);
  ellipse(65, 190, 5, 5);
  ellipse(65, 195, 5, 5);

  ellipse(190, 95, 5, 5);
  ellipse(185, 100, 5, 5);
  ellipse(185, 100, 5, 5);
  ellipse(185, 105, 5, 5);
  ellipse(185, 110, 5, 5);
  ellipse(185, 115, 5, 5);
  ellipse(185, 115, 5, 5);
  ellipse(185, 120, 5, 5);
  ellipse(185, 125, 5, 5);
  ellipse(185, 130, 5, 5);
  ellipse(185, 135, 5, 5);
  ellipse(185, 140, 5, 5);
  ellipse(185, 145, 5, 5);
  ellipse(185, 150, 5, 5);
  ellipse(185, 155, 5, 5);
  ellipse(185, 160, 5, 5);
  ellipse(185, 165, 5, 5);
  ellipse(185, 170, 5, 5);
  ellipse(185, 175, 5, 5);
  ellipse(185, 180, 5, 5);
  ellipse(185, 185, 5, 5);
  ellipse(185, 190, 5, 5);
  ellipse(185, 195, 5, 5);

  ellipse(75, 65, 5, 5);
  ellipse(80, 65, 5, 5);
  ellipse(85, 65, 5, 5);
  ellipse(90, 65, 5, 5);
  ellipse(95, 65, 5, 5);
  ellipse(100, 65, 5, 5);
  ellipse(105, 65, 5, 5);
  ellipse(110, 65, 5, 5);
  ellipse(115, 65, 5, 5);
  ellipse(120, 65, 5, 5);
  ellipse(125, 65, 5, 5);
  ellipse(130, 65, 5, 5);
  ellipse(135, 65, 5, 5);
  ellipse(140, 65, 5, 5);
  ellipse(145, 65, 5, 5);
  ellipse(150, 65, 5, 5);
  ellipse(155, 65, 5, 5);
  ellipse(160, 65, 5, 5);
  ellipse(165, 65, 5, 5);
  ellipse(170, 65, 5, 5);
  ellipse(175, 65, 5, 5);
  ellipse(170, 70, 5, 5);
  ellipse(165, 75, 5, 5);
  ellipse(160, 80, 5, 5);
  ellipse(155, 85, 5, 5);
  ellipse(150, 90, 5, 5);
  ellipse(145, 90, 5, 5);
  ellipse(140, 90, 5, 5);
  ellipse(135, 90, 5, 5);
  ellipse(130, 90, 5, 5);
  ellipse(125, 90, 5, 5);
  ellipse(120, 90, 5, 5);
  ellipse(115, 90, 5, 5);
  ellipse(110, 90, 5, 5);
  ellipse(105, 90, 5, 5);
  ellipse(100, 90, 5, 5);
  ellipse(95, 85, 5, 5);
  ellipse(90, 80, 5, 5);
  ellipse(85, 75, 5, 5);
  ellipse(80, 70, 5, 5);

  ellipse(145, 110, 5, 5);
  ellipse(140, 110, 5, 5);
  ellipse(135, 110, 5, 5);
  ellipse(130, 110, 5, 5);
  ellipse(125, 110, 5, 5);
  ellipse(120, 110, 5, 5);
  ellipse(115, 110, 5, 5);
  ellipse(110, 110, 5, 5);
  ellipse(105, 110, 5, 5);
  ellipse(115, 115, 5, 5);
  ellipse(120, 120, 5, 5);
  ellipse(125, 125, 5, 5);
  ellipse(130, 130, 5, 5);
  ellipse(135, 135, 5, 5);
  ellipse(140, 140, 5, 5);
  ellipse(145, 145, 5, 5);
  ellipse(145, 140, 5, 5);
  ellipse(145, 135, 5, 5);
  ellipse(145, 130, 5, 5);
  ellipse(145, 125, 5, 5);
  ellipse(145, 120, 5, 5);
  ellipse(145, 115, 5, 5);




  ellipse(145, 190, 5, 5);
  ellipse(140, 190, 5, 5);
  ellipse(135, 190, 5, 5);
  ellipse(130, 190, 5, 5);
  ellipse(125, 190, 5, 5);
  ellipse(120, 190, 5, 5);
  ellipse(115, 190, 5, 5);
  ellipse(110, 190, 5, 5);
  ellipse(105, 190, 5, 5);
  ellipse(115, 185, 5, 5);
  ellipse(120, 180, 5, 5);
  ellipse(125, 175, 5, 5);
  ellipse(130, 170, 5, 5);
  ellipse(135, 165, 5, 5);
  ellipse(140, 160, 5, 5);
  ellipse(145, 155, 5, 5);
  ellipse(145, 160, 5, 5);
  ellipse(145, 165, 5, 5);
  ellipse(145, 170, 5, 5);
  ellipse(145, 175, 5, 5);
  ellipse(145, 180, 5, 5);
  ellipse(145, 185, 5, 5);


  ellipse(110, 120, 5, 5);
  ellipse(110, 125, 5, 5);
  ellipse(110, 130, 5, 5);
  ellipse(110, 135, 5, 5);
  ellipse(110, 140, 5, 5);
  ellipse(110, 145, 5, 5);
  ellipse(110, 150, 5, 5);
  ellipse(110, 155, 5, 5);
  ellipse(110, 160, 5, 5);
  ellipse(110, 165, 5, 5);
  ellipse(110, 170, 5, 5);
  ellipse(110, 175, 5, 5);
  ellipse(110, 180, 5, 5);
  ellipse(115, 175, 5, 5);
  ellipse(120, 170, 5, 5);
  ellipse(125, 165, 5, 5);
  ellipse(130, 160, 5, 5);
  ellipse(135, 155, 5, 5);
  ellipse(140, 150, 5, 5);
  ellipse(135, 145, 5, 5);
  ellipse(130, 140, 5, 5);
  ellipse(125, 135, 5, 5);
  ellipse(120, 130, 5, 5);
  ellipse(115, 125, 5, 5);



  //negro

  fill(0, 20, 0);
  ellipse(60, 100, 5, 5);
  ellipse(60, 105, 5, 5);
  ellipse(60, 100, 5, 5);
  ellipse(60, 105, 5, 5);
  ellipse(60, 110, 5, 5);
  ellipse(60, 115, 5, 5);
  ellipse(60, 120, 5, 5);
  ellipse(60, 125, 5, 5);
  ellipse(60, 130, 5, 5);
  ellipse(60, 135, 5, 5);
  ellipse(60, 140, 5, 5);
  ellipse(60, 145, 5, 5);
  ellipse(60, 150, 5, 5);
  ellipse(60, 155, 5, 5);
  ellipse(60, 160, 5, 5);
  ellipse(60, 165, 5, 5);
  ellipse(60, 170, 5, 5);
  ellipse(60, 175, 5, 5);
  ellipse(60, 180, 5, 5);
  ellipse(60, 185, 5, 5);
  ellipse(60, 190, 5, 5);
  ellipse(60, 195, 5, 5);


  ellipse(190, 100, 5, 5);
  ellipse(190, 105, 5, 5);
  ellipse(190, 110, 5, 5);
  ellipse(190, 115, 5, 5);
  ellipse(190, 115, 5, 5);
  ellipse(190, 120, 5, 5);
  ellipse(190, 125, 5, 5);
  ellipse(190, 130, 5, 5);
  ellipse(190, 135, 5, 5);
  ellipse(190, 140, 5, 5);
  ellipse(190, 145, 5, 5);
  ellipse(190, 150, 5, 5);
  ellipse(190, 155, 5, 5);
  ellipse(190, 160, 5, 5);
  ellipse(190, 165, 5, 5);
  ellipse(190, 170, 5, 5);
  ellipse(190, 175, 5, 5);
  ellipse(190, 180, 5, 5);
  ellipse(190, 185, 5, 5);
  ellipse(190, 190, 5, 5);
  ellipse(190, 195, 5, 5);

  ellipse(65, 60, 5, 5);
  ellipse(70, 60, 5, 5);
  ellipse(75, 60, 5, 5);
  ellipse(80, 60, 5, 5);
  ellipse(85, 60, 5, 5);
  ellipse(90, 60, 5, 5);
  ellipse(95, 60, 5, 5);
  ellipse(100, 60, 5, 5);
  ellipse(105, 60, 5, 5);
  ellipse(110, 60, 5, 5);
  ellipse(115, 60, 5, 5);
  ellipse(120, 60, 5, 5);
  ellipse(125, 60, 5, 5);
  ellipse(130, 60, 5, 5);
  ellipse(135, 60, 5, 5);
  ellipse(140, 60, 5, 5);
  ellipse(145, 60, 5, 5);
  ellipse(150, 60, 5, 5);
  ellipse(155, 60, 5, 5);
  ellipse(160, 60, 5, 5);
  ellipse(165, 60, 5, 5);
  ellipse(170, 60, 5, 5);
  ellipse(175, 60, 5, 5);
  ellipse(180, 60, 5, 5);
  ellipse(185, 60, 5, 5);
  ellipse(70, 65, 5, 5);
  ellipse(75, 70, 5, 5);
  ellipse(80, 75, 5, 5);
  ellipse(85, 80, 5, 5);
  ellipse(90, 85, 5, 5);
  ellipse(95, 90, 5, 5);
  ellipse(100, 95, 5, 5);
  ellipse(105, 95, 5, 5);
  ellipse(110, 95, 5, 5);
  ellipse(115, 95, 5, 5);
  ellipse(120, 95, 5, 5);
  ellipse(125, 95, 5, 5);
  ellipse(130, 95, 5, 5);
  ellipse(135, 95, 5, 5);
  ellipse(140, 95, 5, 5);
  ellipse(145, 95, 5, 5);
  ellipse(150, 95, 5, 5);
  ellipse(155, 90, 5, 5);
  ellipse(160, 85, 5, 5);
  ellipse(165, 80, 5, 5);
  ellipse(170, 75, 5, 5);
  ellipse(175, 70, 5, 5);
  ellipse(180, 65, 5, 5);

  ellipse(145, 195, 5, 5);
  ellipse(140, 195, 5, 5);
  ellipse(135, 195, 5, 5);
  ellipse(130, 195, 5, 5);
  ellipse(125, 195, 5, 5);
  ellipse(120, 195, 5, 5);
  ellipse(115, 195, 5, 5);
  ellipse(110, 195, 5, 5);
  ellipse(105, 195, 5, 5);
  ellipse(105, 190, 5, 5);
  ellipse(110, 185, 5, 5);
  ellipse(115, 180, 5, 5);
  ellipse(120, 175, 5, 5);
  ellipse(125, 170, 5, 5);
  ellipse(130, 165, 5, 5);
  ellipse(135, 160, 5, 5);
  ellipse(140, 155, 5, 5);
  ellipse(145, 150, 5, 5);
  ellipse(140, 145, 5, 5);
  ellipse(135, 140, 5, 5);
  ellipse(130, 135, 5, 5);
  ellipse(125, 130, 5, 5);
  ellipse(120, 125, 5, 5);
  ellipse(115, 120, 5, 5);
  ellipse(110, 115, 5, 5);
  ellipse(105, 110, 5, 5);

  ellipse(105, 105, 5, 5);
  ellipse(110, 105, 5, 5);
  ellipse(115, 105, 5, 5);
  ellipse(120, 105, 5, 5);
  ellipse(125, 105, 5, 5);
  ellipse(130, 105, 5, 5);
  ellipse(135, 105, 5, 5);
  ellipse(140, 105, 5, 5);
  ellipse(145, 105, 5, 5);

  ellipse(105, 115, 5, 5);
  ellipse(105, 120, 5, 5);
  ellipse(105, 125, 5, 5);
  ellipse(105, 130, 5, 5);
  ellipse(105, 135, 5, 5);
  ellipse(105, 140, 5, 5);
  ellipse(105, 145, 5, 5);
  ellipse(105, 150, 5, 5);
  ellipse(105, 155, 5, 5);
  ellipse(105, 160, 5, 5);
  ellipse(105, 165, 5, 5);
  ellipse(105, 170, 5, 5);
  ellipse(105, 175, 5, 5);
  ellipse(105, 180, 5, 5);
  ellipse(105, 185, 5, 5);
}

void neoplasticismo() {

  //Neoplasticismo

  //rectangulo rojo
  fill(255, 0, 0);
  rect(300, 50, 150, 150);

  fill(250);
  rect(300, 50, 40, 60);
  rect(300, 100, 40, 75);
  rect(340, 175, 95, 25);
  rect(435, 175, 15, 25);

  //rect azul
  fill(0, 0, 250);
  rect(300, 175, 40, 25);


  //rect amaillo
  fill(255, 255, 0);
  rect(435, 185, 15, 15);
}

void postimpresionismo() {

  //noche estrellada
  fill(60, 90, 140);
  rect(550, 50, 150, 150);

  //amarillo

  fill(206, 201, 67);
  ellipse(680, 75, 35, 35);
  ellipse(645, 85, 15, 15);
  ellipse(625, 65, 15, 15);
  ellipse(590, 60, 10, 10);
  ellipse(565, 120, 10, 10);
  ellipse(595, 100, 15, 15);
  ellipse(565, 60, 15, 15);

  //amarillo
  fill(204, 155, 38);
  ellipse(686, 73, 25, 25);

  //triángulos
  //azules
  fill(108, 138, 133);
  triangle(670, 200, 700, 200, 700, 180);
  triangle(640, 200, 640, 180, 670, 180);
  triangle(610, 200, 640, 200, 640, 180);
  triangle(580, 200, 580, 180, 610, 180);

  triangle( 700, 180, 670, 180, 670, 160);
  triangle( 610, 180, 610, 160, 580, 160);
  triangle( 580, 160, 580, 140, 610, 140);


  //amarillos
  fill(204, 155, 38);
  triangle(670, 200, 670, 180, 700, 180);
  triangle(640, 200, 670, 200, 670, 180);
  triangle(610, 200, 610, 180, 640, 180);
  triangle(580, 200, 610, 200, 610, 180);
  triangle(550, 200, 580, 200, 580, 180);

  triangle(640, 180, 670, 180, 670, 160);
  triangle( 610, 180, 580, 180, 580, 160);
  triangle( 580, 160, 610, 160, 610, 140);
  triangle( 580, 140, 610, 140, 610, 120);
}


void expresionismo() {

  //Kandisnky
  //beige
  fill(243, 231, 205);
  rect(150, 250, 150, 150);

  //rosa
  fill(200, 115, 86);
  ellipse(190, 290, 70, 70);
  //beige
  fill(243, 231, 205);
  ellipse(260, 310, 30, 30);
  //negro
  fill(28, 22, 24);
  ellipse(190, 290, 55, 55);
  ellipse(260, 310, 25, 25);
  //morado
  fill(89, 47, 93);
  ellipse(190, 290, 25, 25);
  ellipse(270, 360, 20, 20);
  //azul
  fill(151, 184, 173);
  ellipse(180, 355, 25, 25);
  //amarillo
  fill(250, 191, 71);
  ellipse(220, 320, 30, 30);
  ellipse(180, 355, 20, 20);
  ellipse(220, 370, 25, 25);
  ellipse(280, 270, 20, 20);

  //azul
  fill(151, 184, 173);
  ellipse(220, 370, 20, 20);
  ellipse(280, 270, 15, 15);
  noFill();
  triangle(220, 370, 260, 260, 275, 365);
  triangle(180, 380, 190, 360, 200, 365);
  fill(0);
  triangle(240, 280, 250, 260, 230, 265);
}

void hiperprogresivo() {
  //mío
  fill(255, 255, 255);
  rect(450, 250, 150, 150);

  fill(0, 0, 255);
  triangle(500, 400, 550, 350, 600, 400);
  triangle(505, 395, 550, 345, 595, 400);
  triangle(505, 390, 550, 340, 590, 400);
  triangle(505, 385, 550, 335, 585, 400);
  triangle(505, 380, 550, 330, 580, 400);
  triangle(505, 375, 550, 325, 575, 400);
  triangle(505, 370, 550, 320, 570, 400);
  triangle(505, 365, 550, 315, 565, 400);
  triangle(505, 360, 550, 310, 560, 400);
  triangle(505, 355, 550, 305, 555, 400);

  fill(255, 0, 0);
  triangle(450, 250, 500, 300, 550, 250);
  triangle(455, 255, 500, 305, 545, 250);
  triangle(460, 260, 500, 310, 540, 250);
  triangle(465, 265, 500, 315, 535, 250);
  triangle(470, 270, 500, 320, 530, 250);
  triangle(475, 275, 500, 325, 525, 250);
  triangle(480, 280, 500, 330, 520, 250);
  triangle(485, 285, 500, 335, 515, 250);
  triangle(490, 290, 500, 340, 510, 250);

  fill(0, 255, 0);
  triangle(450, 400, 480, 370, 450, 350);
  triangle(450, 395, 480, 370, 455, 345);
  triangle(450, 390, 480, 370, 460, 340);
  triangle(450, 385, 480, 370, 465, 335);
  triangle(450, 380, 480, 370, 470, 330);
  triangle(450, 375, 480, 370, 475, 325);
  triangle(450, 370, 480, 370, 480, 320);
}
