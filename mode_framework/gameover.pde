void gameover(){
   background(255,0,0);
 fill (0);
  textSize(100);
  text ("GAME OVER", 400, 400);
  textSize(30);
  text ("HIGH SCORE:" +highscore, 400, 200);
}
void gameoverClicks(){
 mode = intro; 
}
