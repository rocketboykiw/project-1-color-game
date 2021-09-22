void gameover() {
  background(255, 0, 0);
  fill (0);
  textSize(100);
  text ("GAME OVER", 400, 400);
  textSize(30);
  text ("HIGH SCORE:" +highscore, 400, 200);

  if (mouseX > 300 && mouseX < 500 && mouseY > 500 && mouseY <600) {
    fill (0, 255, 0);
  } else {
    fill (255, 0, 0);
  }
  strokeWeight(5);
  rect (300, 500, 200, 100);
  fill (0);
  textSize(30);
  text("GO AGAIN", 396, 545);
}
void gameoverClicks() {
  if (mouseX >300 && mouseX < 500 && mouseY >500 && mouseY < 600) {
    mode = intro;
    score = 0;
    cws = 0 ;
  }
}
