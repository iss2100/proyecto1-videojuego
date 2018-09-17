void pelea(){
    background(#6FEBF5);
   
    //rect(120,150,50,50);
     //rect(630,150,50,50);
   
    if(vidaj1 <=0 || vidaj2 <=0){
    pantalla=3;
    
    }
    
    if (turno == 1)
  {
    fill (0);
    textSize (20);
    textAlign (CENTER, CENTER);
    text ("Jugador 1, presione la tecla q", 50, -35, 300, 300);
  }
  
  if (turno == 2)
  {
    fill (255,0,0);
    textSize (20);
    textAlign (CENTER, CENTER);
    text ("Jugador 2, presione la tecla p", 460, -35, 300, 300);
  }
    
  switch(turno){
    case 1:
    
       keyPressed();   
    if(key =='q'){
      fill(0,255,0);
      text("turno del jugador 2",100,600);
      fill(255);
      vidaj2-=jugador1.ataque;
      turno=2;
    }
    break;
    case 2:
    keyPressed();
    if(key =='p'){
      text("turno del jugador 1",400,600);
      vidaj1-=jugador2.ataque;
      turno=1;
    }
    break;
  }
  

  fill (0, 255, 0);
  
  rect (100, 420, vidaj1*20, 10, 7);
  rect (500, 420, vidaj2*20, 10, 7);
  
  
  if(jugador1.nombre=="pintura1"){
    jugador1.display(120,150,1);
  }
  if(jugador1.nombre=="pintura2"){
    jugador1.display(-130,150,1);
  }
  
  if(jugador1.nombre=="pintura3"){
    jugador1.display(-380,150,1);
  }
  
 if(jugador1.nombre=="pintura4"){
    jugador1.display(18,-50,1);
  }
  
  if(jugador1.nombre=="pintura5"){
    jugador1.display(-280,-50,1);
  }
  
    if(jugador2.nombre=="pintura1"){
    jugador2.display(430,150,1);
  }
  
  if(jugador2.nombre=="pintura2"){
    jugador2.display(180,150,1);
  }
  
 if(jugador2.nombre=="pintura3"){
    jugador2.display(-68,150,1);
  }
  
  if(jugador2.nombre=="pintura4"){
    jugador2.display(330,-50,1);
  }
  
  if(jugador2.nombre=="pintura5"){
    jugador2.display(30,-50,1);
  }
    
 }  





 
    
 
