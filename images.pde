PImage img;


void setup(){
size(595,335);
img = loadImage("cars.jpg");

}


void draw(){
image(img,0,0);
filter(THRESHOLD,0.9);
//PImage destination = createImage(img.width, img.height, RGB);
//destination.loadPixels();
//loadPixels();
//img.loadPixels();
//for(int i = 0 ;i < width-1 ; i++){
//  for(int j=0;j<height;j++){
//    int loc = i+j*width;
//    //int loc1 = (i+1) +j*width;
//    //float b1 = brightness(img.pixels[loc]);
//    //float b2 = brightness(img.pixels[loc1]);
    
    
    
//    //float diff=abs(b1-b2);
//    if(brightness(pixels[loc])>threshold){
// destination.pixels[loc]  = color(0);
//    }
//    else{
//   destination.pixels[loc]  = color(255);    // Black
//    }//float r = red(img.pixels[loc]);
//    //float g = green(img.pixels[loc]);
//    //float b = blue(img.pixels[loc]);
//    //pixels[loc] = color(random(r+g),g,b);
//    }
//  }
//  image(destination,0,0);
}