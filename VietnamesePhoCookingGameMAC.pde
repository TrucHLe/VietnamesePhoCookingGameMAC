//The song used in this program is Cecile Corbel's "Our House Below"

import ddf.minim.*;
Minim minim;
AudioPlayer player;

PFont Font;
PImage AsianBasil;
PImage Background;
PImage BeanSprout;
PImage BlackBeanSauce;
PImage BowlBottom;
PImage BowlTop;
PImage Brisket;
PImage Cha;
PImage Chicken;
PImage Chili;
PImage Cilantro;
PImage FatBrisket;
PImage FishSauce;
PImage Flank;
PImage GreenOnion;
PImage Lime;
PImage PlateBlackBeanSauce;
PImage PlateChili;
PImage PlateFishSauce;
PImage PlateLime;
PImage PlateSriracha;
PImage Meatballs;
PImage SawtoothHerb;
PImage Sriracha;
PImage Steak;
PImage Tendon;

//Ingredients
PImage PhoBoBoVienMienNam;
PImage PhoBoMienTrung;
PImage PhoBoTaiMienBac;
PImage PhoBoTaiMienNam;
PImage PhoBoVien;
PImage PhoGa;
PImage PhoGanBoVienMienNam;
PImage PhoGauBoVienMienNam;
PImage PhoNamBoVienMienNam;
PImage PhoTaiBoVienMienNam;

PImage[] Ingredients = new PImage[10];
int ct=0;

//Grabbing Conditional
boolean bAsianBasil;
boolean bBeanSprout;
boolean bBlackBeanSauce;
boolean bBrisket;
boolean bChicken;
boolean bChili;
boolean bCilantro;
boolean bFatBrisket;
boolean bFishSauce;
boolean bFlank;
boolean bGreenOnion;
boolean bLime;
boolean bMeatballs;
boolean bSawtoothHerb;
boolean bSriracha;
boolean bSteak;
boolean bCha;
boolean bTendon;

//Ingredients In
boolean kAsianBasil;
boolean kBeanSprout;
boolean kBrisket;
boolean kChicken;
boolean kCilantro;
boolean kFatBrisket;
boolean kFlank;
boolean kGreenOnion;
boolean kMeatballs;
boolean kSawtoothHerb;
boolean kSteak;
boolean kCha;
boolean kTendon;

//Show text
boolean tAsianBasil;
boolean tBeanSprout;
boolean tBlackBeanSauce;
boolean tBrisket;
boolean tChicken;
boolean tChili;
boolean tCilantro;
boolean tFatBrisket;
boolean tFishSauce;
boolean tFlank;
boolean tGreenOnion;
boolean tLime;
boolean tMeatballs;
boolean tSawtoothHerb;
boolean tSriracha;
boolean tSteak;
boolean tCha;
boolean tTendon;

boolean bDisplayPlateBlackBeanSauce;
boolean bDisplayPlateChili;
boolean bDisplayPlateFishSauce;
boolean bDisplayPlateLime;
boolean bDisplayPlateSriracha;

float xAsianBasil=990;
float yAsianBasil=70;
float xBeanSprout=1100;
float yBeanSprout=70;
float xBlackBeanSauce=1020;
float yBlackBeanSauce=320;
float xBrisket=350;
float yBrisket=210;
float xCha=570;
float yCha=210;
float xChicken=120;
float yChicken=210;
float xChili=840;
float yChili=330;
float xCilantro=880;
float yCilantro=70;
float xFatBrisket=350;
float yFatBrisket=350;
float xFishSauce=940;
float yFishSauce=310;
float xFlank=350;
float yFlank=70;
float xGreenOnion=880;
float yGreenOnion=170;
float xLime=780;
float yLime=340;
float xMeatballs=120;
float yMeatballs=350;
float xSawtoothHerb=1030;
float ySawtoothHerb=170;
float xSriracha=1120;
float ySriracha=310;
float xSteak=120;
float ySteak=70;
float xTendon=570;
float yTendon=70;

//Show Things;
boolean bBeginScreen=true;

//int ct=0;

void setup() {
  size(1280, 800);
  textAlign(CENTER);
  imageMode(CENTER);
  rectMode(CENTER);
  GrabReset();
  TaDaFalse();
  ImagesLoad();
  Font=loadFont("Opificio-48.vlw");
  textFont(Font);  
  fill(0);

  minim=new Minim(this);
  player=minim.loadFile("OurHouseBelow.mp3");
  player.loop();

  Ingredients[0]=PhoBoBoVienMienNam;
  Ingredients[1]=PhoBoMienTrung;
  Ingredients[2]=PhoBoTaiMienBac;
  Ingredients[3]=PhoBoTaiMienNam;
  Ingredients[4]=PhoBoVien;
  Ingredients[5]=PhoGa;
  Ingredients[6]=PhoGanBoVienMienNam;
  Ingredients[7]=PhoGauBoVienMienNam;
  Ingredients[8]=PhoNamBoVienMienNam;
  Ingredients[9]=PhoTaiBoVienMienNam;
}

void draw() {
  image(Background, width/2, height/2, width, height);
  InAccompaniments();
  InMeat();
  InVeggies();
  OutMeat();
  OutVeggies();
  TaDa();
  Text();

  if (bBeginScreen==true) {
    text("Making Vietnamese Pho", width/2, 360);
    pushStyle();
    textSize(40);
    text("--Cook Book--", width/2, 310);
    popStyle();
    pushStyle();
    textSize(30);
    text("Hint:", width/2, 450);
    popStyle();
    pushStyle();
    textSize(26);
    text("Click through 'Ingredients'", width/2, 480);
    text("for different recipe!", width/2, 510);
    popStyle();
  } 
  else {
    pushStyle();
    imageMode(CORNER);
    image(Ingredients[ct], 947, 441);
    popStyle();
    ImagesDisplay();
  }
  //  checkBooleans();
  //println("mouseX:"+mouseX+"  mouseY:"+mouseY);
  //  saveFrame("frame-#####.jpg");
}

void mouseDragged() {
  pushStyle();
  textSize(22);
  GrabAccompaniments();
  GrabMeat();
  GrabVeggies();
  popStyle();
}

//void checkBooleans(){
//println("kSawtoothHerb:"+kSawtoothHerb);
//
//}

