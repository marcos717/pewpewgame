void intro() {
  //background
 // img = loadImage("image");
  //image(img, 0, 0, 900, 800);
  
  //text title
  
  textSize(100);
  fill(purple);
  text("PEW PEW", width/2+shadowOffset, height/4+shadowOffset);
  fill(pink);
  text("PEW PEW", width/2, height/4);
  
  
  
  
  fill(0);
  if (mouseX > 300 && mouseX < 500 && mouseY > 550 && mouseY < 650) {
    rect(405, 600, 210, 110);
  } else {
    rect(400, 600, 200, 100);
  }
  
  fill(255);
  textSize(36);
  text("Begin", 400, 600);
}

void introClicks() {
  if (mouseX > 300 && mouseX < 500 && mouseY > 550 && mouseY < 650) {
    
    mode = GAME;
    
    
  }
}
