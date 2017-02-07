PImage img;


void setup(){
size(542,800);
img = loadImage("hot.jpg");

}


void draw(){
//image(img,0,0);
loadPixels();
img.loadPixels();
for(int i = 0 ;i < width-1 ; i++){
  for(int j=0;j<height;j++){
    int loc = i+j*width;
    int loc1 = (i+1) +j*width;
    float b1 = brightness(img.pixels[loc]);
    float b2 = brightness(img.pixels[loc1]);
    
    
    
    float diff=abs(b1-b2);
    if(diff>mouseX){
    pixels[loc] = color(0);
    }
    else{
    pixels[loc] = color(255);
    }//float r = red(img.pixels[loc]);
    //float g = green(img.pixels[loc]);
    //float b = blue(img.pixels[loc]);
    //pixels[loc] = color(random(r+g),g,b);
    }
  }
  updatePixels();
}