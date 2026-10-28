PImage picture;

void setup()
{
  size(1920, 1080);
  picture = loadImage("Generator.jpg"); // load image
}

void draw()
{
  image(picture, 0, 0); // shows/draws/renders the image
}
