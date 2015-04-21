void GrabMeat() {
  if (bBrisket==true) {
    if (mouseX>=xBrisket-90 && mouseX<=xBrisket+90 && mouseY>=yBrisket-35 && mouseY<=yBrisket+35) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bBrisket=true;
      xBrisket=mouseX;
      yBrisket=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bCha==true) {
    if (mouseX>=xCha-70 && mouseX<=xCha+70 && mouseY>=yCha-55 && mouseY<=yCha+55) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bCha=true;
      xCha=mouseX;
      yCha=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bChicken==true) {
    if (mouseX>=xChicken-95 && mouseX<=xChicken+95 && mouseY>=yChicken-55 && mouseY<=yChicken+55) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bChicken=true;
      xChicken=mouseX;
      yChicken=mouseY;
    }
    else {
      GrabReset();
    }
  }
  if (bFatBrisket==true) {
    if (mouseX>=xFatBrisket-90 && mouseX<=xFatBrisket+90 && mouseY>=yFatBrisket-40 && mouseY<=yFatBrisket+40) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bFatBrisket=true;
      xFatBrisket=mouseX;
      yFatBrisket=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bFlank==true) {
    if (mouseX>=xFlank-90 && mouseX<=xFlank+90 && mouseY>=yFlank-35 && mouseY<=yFlank+35) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bFlank=true;
      xFlank=mouseX;
      yFlank=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bMeatballs==true) {
    if (mouseX>=xMeatballs-88 && mouseX<=xMeatballs+88 && mouseY>=yMeatballs-38 && mouseY<=yMeatballs+38) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bMeatballs=true;
      xMeatballs=mouseX;
      yMeatballs=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bSteak==true) {
    if (mouseX>=xSteak-90 && mouseX<=xSteak+90 && mouseY>=ySteak-50 && mouseY<=ySteak+50) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bSteak=true;
      xSteak=mouseX;
      ySteak=mouseY;
    } 
    else {
      GrabReset();
    }
  }
  if (bTendon==true) {
    if (mouseX>=xTendon-45 && mouseX<=xTendon+45 && mouseY>=yTendon-55 && mouseY<=yTendon+55) {
      AccompanimentsFalse();
      MeatFalse();
      VeggiesFalse();
      bTendon=true;
      xTendon=mouseX;
      yTendon=mouseY;
    }
    else {
      GrabReset();
    }
  }
}

