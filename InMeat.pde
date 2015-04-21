void InMeat() {
  if (xBrisket-90>=width/2-165 && xBrisket+90<=width/2+165 && yBrisket-35>=height-200 && yBrisket+35<=height+200) {
    xBrisket=width/2-60;
    yBrisket=height-150;
    kBrisket=true;
  }
  if (xCha-70>=width/2-165 && xCha+70<=width/2+165 && yCha-55>=height-200 && yCha+55<=height+200) {
    xCha=width/2+80;
    yCha=height-140;
    kCha=true;
  }
  if (xChicken-95>=width/2-165 && xChicken+95<=width/2+165 && yChicken-55>=height-200 && yChicken+55<=height+200) {
    xChicken=width/2+50;
    yChicken=height-140;
    kChicken=true;
  }
  if (xFatBrisket-90>=width/2-165 && xFatBrisket+90<=width/2+165 && yFatBrisket-40>=height-200 && yFatBrisket+40<=height+200) {
    xFatBrisket=width/2-60;
    yFatBrisket=height-150;
    kFatBrisket=true;
  }
  if (xFlank-90>=width/2-165 && xFlank+90<=width/2+165 && yFlank-35>=height-200 && yFlank+35<=height+200) {
    xFlank=width/2-60;
    yFlank=height-150;
    kFlank=true;
  }
  if (xMeatballs-88>=width/2-165 && xMeatballs+88<=width/2+165 && yMeatballs-38>=height-200 && yMeatballs+38<=height+200) {
    xMeatballs=width/2;
    yMeatballs=height-160;
    kMeatballs=true;
  }
  if (xSteak-90>=width/2-165 && xSteak+90<=width/2+165 && ySteak-50>=height-200 && ySteak+50<=height+200) {
    xSteak=width/2-60;
    ySteak=height-140;
    kSteak=true;
  }
  if (xTendon-45>=width/2-165 && xTendon+130<=width/2+165 && yTendon-55>=height-200 && yTendon+75<=height+200) {
    xTendon=width/2-70;
    yTendon=height-150;
    kTendon=true;
  }
}

void OutMeat() {
  if (xBrisket!=width/2-60 && yBrisket!=height-150) {
    kBrisket=false;
  }
  if (xCha!=width/2+80 && yCha!=height-140) {
    kCha=false;
  }
  if (xChicken!=width/2+50 && yChicken!=height-140) {
    kChicken=false;
  }
  if (xFatBrisket!=width/2-60 && yFatBrisket!=height-150) {
    kFatBrisket=false;
  }
  if (xFlank!=width/2-60 && yFlank!=height-150) {
    kFlank=false;
  }
  if (xMeatballs!=width/2 && yMeatballs!=height-160) {
    kMeatballs=false;
  }
  if (xSteak!=width/2-60 && ySteak!=height-140) {
    kSteak=false;
  }
  if (xTendon!=width/2-70 && yTendon!=height-150) {
    kTendon=false;
  }
}

