void InAccompaniments() {
  if (xLime-30>=width/2-165 && xLime+30<=width/2+165 && yLime-20>=height-200 && yLime+20<=height+200) {
    xLime=370;
    yLime=height-100;
    bDisplayPlateLime=true;
  }
  if (bDisplayPlateLime==true) {
    image(PlateLime, 370, height-100, 130, 80);
  }
  
  if (xBlackBeanSauce-25>=width/2-165 && xBlackBeanSauce+25<=width/2+165 && yBlackBeanSauce-70>=height-200 && yBlackBeanSauce+70<=height+200) {
    xBlackBeanSauce=width/2+260;
    yBlackBeanSauce=height-130;
    bDisplayPlateBlackBeanSauce=true;
  }
  if (bDisplayPlateBlackBeanSauce==true) {
    image(PlateBlackBeanSauce, 410, height-50, 130, 80);
  }

  if (xFishSauce-25>=width/2-165 && xFishSauce+25<=width/2+165 && yFishSauce-80>=height-200 && yFishSauce+80<=height+200) {
    xFishSauce=width/2+230;
    yFishSauce=height-130;
    bDisplayPlateFishSauce=true;
  }
  if (bDisplayPlateFishSauce==true) {
    image(PlateFishSauce, 410, height-50, 130, 80);
  }

  if (xSriracha-30>=width/2-165 && xSriracha+30<=width/2+165 && ySriracha-85>=height-200 && ySriracha+85<=height+200) {
    xSriracha=width/2+220;
    ySriracha=height-100;
    bDisplayPlateSriracha=true;
  }
  if (bDisplayPlateSriracha==true) {
    image(PlateSriracha, 410, height-50, 130, 80);
  }

  if (xChili-35>=width/2-165 && xChili+35<=width/2+165 && yChili-40>=height-200 && yChili+40<=height+200) {
    xChili=400;
    yChili=height-50;
    bDisplayPlateChili=true;
  }
  if (bDisplayPlateChili==true) {
    image(PlateChili, 410, height-50, 130, 80);
  }
}

