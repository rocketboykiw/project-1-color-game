void pause(){
   stroke (0);
   fill (0);
strokeWeight(5);
rect (330,300,50,200);
stroke (255);
   fill (255);
rect (420,300,50,200);
textFont(graf);
textSize(50);
fill(255,0,0);
text("press U to unpause",400,600);

if (ukey==true) {
    mode = game;
 }
 
}

void pauseClicks(){
  
}
