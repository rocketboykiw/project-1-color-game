void game() {
  //background------------------------------------
  background(255);
  fill(0);
  rect(400, 0, 400, 800);
  fill(255, 0, 0);
  textSize(100);
  text("match", 200, 100);

  text("not a", 600, 50);
  text("match", 600, 130);

//score----------------------------------------------
 textSize(30);
 text ("SCORE"+score, 400, 700);

  //target color word-----------------------
  textSize(100);
  fill(colors[c]);
  text(words[w], 400, 400);
}
void gameClicks() {

  if (w == c && mouseX > 0 && mouseX < 400 && mouseY > 0 && mouseY < 800) {
    w = int (random(0, 6));
    c = int (random(0, 6));
    score = score + 1;
  } else if (w != c && mouseX > 400 && mouseX < 800 && mouseY > 0 && mouseY < 800) {
    w = int (random(0, 6));
    c = int (random(0, 6));
    score = score + 1;
  } else { 
    mode = gameover;
  }

}
