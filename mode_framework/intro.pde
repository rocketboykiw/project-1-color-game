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
  text("start", 396, 545);
}

void introClicks() {
  if (mouseX >300 && mouseX < 500 && mouseY >500 && mouseY < 600) {
    mode = game;
    score = 0;
    cws = 0 ;
  }
}
