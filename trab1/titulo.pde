//pantalla titulo



void titulo() {
  background(#6FEBF5);
  fill(0,0,255);
  textSize(50);
  textAlign(CENTER,CENTER);
  text("Batalla en el Louvre", 400, 100);
  textSize(20);
  text("La batalla de las vanguardias",380,150);
  text("presiona el boton izquierdo del mouse para continuar", 400, 400);
  
  if (mouseButton == LEFT) {
    pantalla =1;
  }
}
