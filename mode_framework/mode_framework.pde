// jon boykiw
//sept,17,2021
//color clicker game

int mode;
final int intro = 0;
final int game = 1;
final int pause = 2;
final int gameover = 3;

//font---------------------------------------------
PFont graf;

//color words/////////////////////////////////////////
int w = int (random(0, 6));
int c = int (random(0, 6));
int score;
int fi;
String[] words;
color[] colors;

color red = #ff0000;
color blue = #00AAFF;
color green = #AAFF00;
color yellow = #F9D423;
color purple = #AA00FF;
color pink = #FF00AA;


//color words size//////////////////////////////////
int cws;

//highscore=============================================
int highscore;


void setup() {
  size(800, 800);
  mode = intro;
  textAlign(CENTER, CENTER);

 
  words = new String [6];
  colors = new color [6];

  words [0] = "red";
  words [1] = "blue";
  words [2] = "green";
  words [3] = "yellow";
  words [4] = "purple";
  words [5] = "pink";
  colors [0] = red;
  colors [1] = blue;
  colors [2] = green;
  colors [3] = yellow;
  colors [4] = purple;
  colors [5] = pink;

 graf = createFont("Graffiti.ttf",58);




 textFont(graf);
}

void draw() {
  if (mode == intro) {
    intro();
  } else if (mode == game) {
    game();
  } else if (mode == pause) {
    pause();
  } else if (mode == gameover) {
    gameover();
  } else {
    println("Error: mode = " + mode);
  }
}
