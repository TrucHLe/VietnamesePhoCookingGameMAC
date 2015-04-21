void mousePressed() {
  if (mouseX>=947 && mouseY>=443) {
    ct++;
  }
  if (ct>9) {
    ct=0;
  }

  bBeginScreen=false;
  //Accompaniments
  if (mouseX>=xBlackBeanSauce-25 && mouseX<=xBlackBeanSauce+25 && mouseY>=yBlackBeanSauce-70 && mouseY<=yBlackBeanSauce+70) {
    mouseReleased(); 
    tBlackBeanSauce=true;
  }
  if (mouseX>=xChili-35 && mouseX<=xChili+35 && mouseY>=yChili-40 && mouseY<=yChili+40) {
    mouseReleased(); 
    tChili=true;
  }
  if (mouseX>=xFishSauce-25 && mouseX<=xFishSauce+25 && mouseY>=yFishSauce-80 && mouseY<=yFishSauce+80) {
    mouseReleased(); 
    tFishSauce=true;
  }
  if (mouseX>=xLime-30 && mouseX<=xLime+30 && mouseY>=yLime-20 && mouseY<=yLime+20) {
    mouseReleased(); 
    tLime=true;
  }
  if (mouseX>=xSriracha-30 && mouseX<=xSriracha+30 && mouseY>=ySriracha-85 && mouseY<=ySriracha+85) {
    mouseReleased(); 
    tSriracha=true;
  }

  //Meat
  if (mouseX>=xBrisket-90 && mouseX<=xBrisket+90 && mouseY>=yBrisket-35 && mouseY<=yBrisket+35) {
    mouseReleased();
    tBrisket=true;
  }
  if (mouseX>=xCha-70 && mouseX<=xCha+70 && mouseY>=yCha-55 && mouseY<=yCha+55) {
    mouseReleased();
    tCha=true;
  }
  if (mouseX>=xChicken-95 && mouseX<=xChicken+95 && mouseY>=yChicken-55 && mouseY<=yChicken+55) {
    mouseReleased();
    tChicken=true;
  }
  if (mouseX>=xFatBrisket-90 && mouseX<=xFatBrisket+90 && mouseY>=yFatBrisket-40 && mouseY<=yFatBrisket+40) {
    mouseReleased();
    tFatBrisket=true;
  }
  if (mouseX>=xFlank-90 && mouseX<=xFlank+90 && mouseY>=yFlank-35 && mouseY<=yFlank+35) {
    mouseReleased();
    tFlank=true;
  }
  if (mouseX>=xMeatballs-88 && mouseX<=xMeatballs+88 && mouseY>=yMeatballs-38 && mouseY<=yMeatballs+38) {
    mouseReleased();
    tMeatballs=true;
  }
  if (mouseX>=xSteak-90 && mouseX<=xSteak+90 && mouseY>=ySteak-50 && mouseY<=ySteak+50) {
    mouseReleased();
    tSteak=true;
  }
  if (mouseX>=xTendon-45 && mouseX<=xTendon+45 && mouseY>=yTendon-55 && mouseY<=yTendon+55) {
    mouseReleased();
    tTendon=true;
  }

  //Veggies
  if (mouseX>=xAsianBasil-55 && mouseX<=xAsianBasil+55 && mouseY>=yAsianBasil-30 && mouseY<=yAsianBasil+30) {    
    mouseReleased(); 
    tAsianBasil=true;
  }
  if (mouseX>=xBeanSprout-45 && mouseX<=xBeanSprout+45 && mouseY>=yBeanSprout-40 && mouseY<=yBeanSprout+40) {    
    mouseReleased(); 
    tBeanSprout=true;
  }
  if (mouseX>=xCilantro-55 && mouseX<=xCilantro+55 && mouseY>=yCilantro-30 && mouseY<=yCilantro+30) {    
    mouseReleased(); 
    tCilantro=true;
  }
  if (mouseX>=xGreenOnion-55 && mouseX<=xGreenOnion+55 && mouseY>=yGreenOnion-30 && mouseY<=yGreenOnion+30) {    
    mouseReleased(); 
    tGreenOnion=true;
  }
  if (mouseX>=xSawtoothHerb-55 && mouseX<=xSawtoothHerb+55 && mouseY>=ySawtoothHerb-30 && mouseY<=ySawtoothHerb+30) {    
    mouseReleased(); 
    tSawtoothHerb=true;
  }
}

void mouseReleased() {
  tAsianBasil=false;
  tBeanSprout=false;
  tBlackBeanSauce=false;
  tBrisket=false;
  tChicken=false;
  tChili=false;
  tCilantro=false;
  tFatBrisket=false;
  tFishSauce=false;
  tFlank=false;
  tGreenOnion=false;
  tLime=false;
  tMeatballs=false;
  tSawtoothHerb=false;
  tSriracha=false;
  tSteak=false;
  tCha=false;
  tTendon=false;
}

void Text() {
  pushStyle();
  textAlign(LEFT);
  textSize(35);

  //Accompaniments
  if (tBlackBeanSauce==true) {      
    text("Black Bean Sauce", 30, height-30);
  }
  if (tChili==true) {      
    text("Chili Pepper", 30, height-30);
  }
  if (tFishSauce==true) {      
    text("Fish Sauce", 30, height-30);
  }
  if (tLime==true) {      
    text("Lime", 30, height-30);
  }
  if (tSriracha==true) {      
    text("Sriracha", 30, height-30);
  }

  //Meat
  if (tBrisket==true) {
    text("Brisket", 30, height-30);
  }
  if (tCha==true) {
    text("Cha", 30, height-30);
  }
  if (tChicken==true) {
    text("Chicken", 30, height-30);
  }
  if (tFatBrisket==true) {
    text("Fat Brisket", 30, height-30);
  }
  if (tFlank==true) {
    text("Flank", 30, height-30);
  }
  if (tMeatballs==true) {
    text("Meatballs", 30, height-30);
  }
  if (tSteak==true) {
    text("Steak", 30, height-30);
  }
  if (tTendon==true) {
    text("Tendon", 30, height-30);
  }

  //Veggies
  if (tAsianBasil==true) {      
    text("Asian Basil", 30, height-30);
  }
  if (tBeanSprout==true) {      
    text("Bean Sprouts", 30, height-30);
  }
  if (tCilantro==true) {      
    text("Cilantro", 30, height-30);
  }
  if (tGreenOnion==true) {      
    text("Green Onion", 30, height-30);
  }
  if (tSawtoothHerb==true) {      
    text("Sawtooth Herb", 30, height-30);
  }

  popStyle();
}

