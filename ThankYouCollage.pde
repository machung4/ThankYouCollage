//add thank you code here

/*@pjs preload="ssbb.jpg";*/
/*@pjs preload="overwatch.jpg";*/
/*@pjs preload="smg.jpg";*/
/*@pjs preload="mkwii.jpg";*/
/*@pjs preload="gcncontroller.png";*/
/*@pjs preload="controller.png";*/
/*@pjs preload="wii.png";*/
/*@pjs preload="laptop.png";*/
/*@pjs preload="ultrawidemonitor";*/

void setup () {
  size(600,600);

}
  String s = "download.jpg";
  String x = "gcncontroller.png";
  
void draw () {
  background(0);
  PImage monitor;
  PImage controller;
  
  fill(255);
  textSize(75);
  textAlign(CENTER);
  text("Thank You",300,75);
  
  monitor = loadImage("ultrawidemonitor.png");
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
  
  if (s == "ssbb.jpg") {
        s = "mkwii.jpg"; 
    } else if (s == "mkwii.jpg") {
        s = "smg.jpg"; 
    } else if (s == "smg.jpg") {
        s = "overwatch.jpg"; 
    } else{
      s = "ssbb.jpg";
    }
    
      if (s == "ssbb.jpg") {
        x = "gcncontroller.png"; 
    } else if (s == "mkwii.jpg") {
        x = "controller.png"; 
    } else if (s == "smg.jpg") {
        x = "wii.png"; 
    } else{
      x = "laptop.png";
    }
}
