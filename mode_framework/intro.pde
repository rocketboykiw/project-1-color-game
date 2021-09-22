void intro() {
  background(255);

  //start button--------------------------------------------------------
  if (mouseX > 300 && mouseX < 500 && mouseY > 500 && mouseY <600) {
    fill (0, 255, 0);
  } else {
    fill (255, 0, 0);
  }
  strokeWeight(0);
  rect (300, 500, 200, 100);
  fill (0);
  textSize(58);
  textFont(graf);
  text("START", 396, 545);

//pause------------------------------------------------
fill(255,0,0);
textSize(50);
text("press p to pause in game",400,700);

//gif
image(gif[f],175,40, 450,450);
if(frameCount % 5 == 0)f = f + 1;

if (f == n) f = 0;
}

void introClicks() {
  if (mouseX >300 && mouseX < 500 && mouseY >500 && mouseY < 600) {
    mode = game;
    score = 0;
    cws = 0 ;
  }
}
