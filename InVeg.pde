void InVeggies() {
  if (xAsianBasil-55>=width/2-165 && xAsianBasil+55<=width/2+165 && yAsianBasil-30>=height-200 && yAsianBasil+30<=height+200) {   
    xAsianBasil=width/2+50;
    yAsianBasil=height-160;
    kAsianBasil=true;
  }
  if (xBeanSprout-45>=width/2-165 && xBeanSprout+45<=width/2+165 && yBeanSprout-40>=height-200 && yBeanSprout+40<=height+200) {   
    xBeanSprout=width/2+10;
    yBeanSprout=height-160;
    kBeanSprout=true;
  }
  if (xCilantro-55>=width/2-165 && xCilantro+55<=width/2+165 && yCilantro-30>=height-200 && yCilantro+30<=height+200) {   
    xCilantro=width/2+40;
    yCilantro=height-150;
    kCilantro=true;
  }
  if (xGreenOnion-55>=width/2-165 && xGreenOnion+55<=width/2+165 && yGreenOnion-30>=height-200 && yGreenOnion+30<=height+200) {   
    xGreenOnion=width/2+70;
    yGreenOnion=height-140;
    kGreenOnion=true;
  }
  if (xSawtoothHerb-55>=width/2-165 && xSawtoothHerb+55<=width/2+165 && ySawtoothHerb-30>=height-200 && ySawtoothHerb+30<=height+200) {   
    xSawtoothHerb=width/2+60;
    ySawtoothHerb=height-140;
    kSawtoothHerb=true;
  }
}

void OutVeggies() {
  if (xAsianBasil!=width/2+50 && yAsianBasil!=height-160) {
    kAsianBasil=false;
  }
  if (xBeanSprout!=width/2+10 && yBeanSprout!=height-160) {
    kBeanSprout=false;
  }
  if (xCilantro!=width/2+40 && yCilantro!=height-150) {
    kCilantro=false;
  }
  if (xGreenOnion!=width/2+70 && yGreenOnion!=height-140) {
    kGreenOnion=false;
  }
  if (xSawtoothHerb!=width/2+60 && ySawtoothHerb!=height-140) {
    kSawtoothHerb=false;
  }
}

