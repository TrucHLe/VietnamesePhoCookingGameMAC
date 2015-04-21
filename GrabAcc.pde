void GrabAccompaniments() {
  if (bBlackBeanSauce==true) {
    if (mouseX>=xBlackBeanSauce-25 && mouseX<=xBlackBeanSauce+25 && mouseY>=yBlackBeanSauce-70 && mouseY<=yBlackBeanSauce+70) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bBlackBeanSauce=true;
      xBlackBeanSauce=mouseX;
      yBlackBeanSauce=mouseY;
      if (bDisplayPlateBlackBeanSauce==true) {
        bDisplayPlateBlackBeanSauce=false;
      }
    }
    else {
      GrabReset();
    }
  }

  if (bChili==true) {
    if (mouseX>=xChili-35 && mouseX<=xChili+35 && mouseY>=yChili-40 && mouseY<=yChili+40) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bChili=true;
      xChili=mouseX;
      yChili=mouseY;
      if (bDisplayPlateChili==true) {
        bDisplayPlateChili=false;
      }
    }
    else {
      GrabReset();
    }
  }

  if (bFishSauce==true) {
    if (mouseX>=xFishSauce-25 && mouseX<=xFishSauce+25 && mouseY>=yFishSauce-80 && mouseY<=yFishSauce+80) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bFishSauce=true;
      xFishSauce=mouseX;
      yFishSauce=mouseY;
      if (bDisplayPlateFishSauce==true) {
        bDisplayPlateFishSauce=false;
      }
    }
    else {
      GrabReset();
    }
  }

  if (bLime==true) {
    if (mouseX>=xLime-30 && mouseX<=xLime+30 && mouseY>=yLime-20 && mouseY<=yLime+20) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bLime=true;
      xLime=mouseX;
      yLime=mouseY;
      if (bDisplayPlateLime==true) {
        bDisplayPlateLime=false;
      }
    }
    else {
      GrabReset();
    }
  }

  if (bSriracha==true) {
    if (mouseX>=xSriracha-30 && mouseX<=xSriracha+30 && mouseY>=ySriracha-85 && mouseY<=ySriracha+85) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bSriracha=true;
      xSriracha=mouseX;
      ySriracha=mouseY;
      if (bDisplayPlateSriracha==true) {
        bDisplayPlateSriracha=false;
      }
    }
    else {
      GrabReset();
    }
  }
}

