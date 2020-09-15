PImage img;  

void setup() {
  size(576, 1024);
  img = loadImage("data/rhinozelfant1.png"); 
  image(img, 0, 0);  
}

void draw() {
  image(img,0,0);
  img.loadPixels();
  color c = img.pixels[mouseX + width*mouseY];
  fill(c);
  rectMode(CENTER);
  rect(width/2,height/2,100,100);
  

}
