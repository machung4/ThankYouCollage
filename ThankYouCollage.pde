//add thank you code here
void setup () {
  size(600,600);
}
  String s = "download.jpg";
  String x = "gcn controller.png";
  
void draw () {
  background(0);
  PImage monitor;
  PImage controller;
  
  fill(255);
  textSize(75);
  textAlign(CENTER);
  text("Thank You",300,75);
  
  monitor = loadImage("ultrawide monitor.png");
  controller = loadImage(x);
  
  
  image(monitor,150,200);
  image(controller,175,375);
  
  PImage videogame;
  videogame = loadImage(s);
  image(videogame,155,205,285,120); 
 
  fill(0,mouseX-mouseY);
  rect(155,205,285,120);
}

void mousePressed() {
  
  if (s == "download.jpg") {
        s = "images.jpg"; 
    } else if (s == "images.jpg") {
        s = "download (2).jpg"; 
    } else if (s == "download (2).jpg") {
        s = "download (1).jpg"; 
    } else{
      s = "download.jpg";
    }
    
      if (s == "download.jpg") {
        x = "gcn controller.png"; 
    } else if (s == "images.jpg") {
        x = "controller.png"; 
    } else if (s == "download (2).jpg") {
        x = "wii.png"; 
    } else{
      x = "laptop.png";
    }
}
