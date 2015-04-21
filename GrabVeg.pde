void GrabVeggies() {
  if (bAsianBasil==true) {
    if (mouseX>=xAsianBasil-55 && mouseX<=xAsianBasil+55 && mouseY>=yAsianBasil-30 && mouseY<=yAsianBasil+30) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bAsianBasil=true;
      xAsianBasil=mouseX;
      yAsianBasil=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bBeanSprout==true) {
    if (mouseX>=xBeanSprout-45 && mouseX<=xBeanSprout+45 && mouseY>=yBeanSprout-40 && mouseY<=yBeanSprout+40) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bBeanSprout=true;
      xBeanSprout=mouseX;
      yBeanSprout=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bCilantro==true) {
    if (mouseX>=xCilantro-55 && mouseX<=xCilantro+55 && mouseY>=yCilantro-30 && mouseY<=yCilantro+30) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bCilantro=true;
      xCilantro=mouseX;
      yCilantro=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bGreenOnion==true) {
    if (mouseX>=xGreenOnion-55 && mouseX<=xGreenOnion+55 && mouseY>=yGreenOnion-30 && mouseY<=yGreenOnion+30) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bGreenOnion=true;
      xGreenOnion=mouseX;
      yGreenOnion=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bSawtoothHerb==true) {
    if (mouseX>=xSawtoothHerb-55 && mouseX<=xSawtoothHerb+55 && mouseY>=ySawtoothHerb-30 && mouseY<=ySawtoothHerb+30) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bSawtoothHerb=true;
      xSawtoothHerb=mouseX;
      ySawtoothHerb=mouseY;
    } 
    else {
      GrabReset();
    }
  }
}

