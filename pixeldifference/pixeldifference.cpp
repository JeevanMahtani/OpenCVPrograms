#include <opencv2/opencv.hpp>
#include <stdio.h>
using namespace cv;

int main(int argc, char** argv )
 {
//check if two images are provided
if( argc !=3)
   {
    printf( "<No image data>\n " );
    return -1;

   }
///create variable for image name
  char* imageOne = argv[1];
  char* imageTwo = argv[2];
 //define pixel variables
  int pixelOne;
  int pixelTwo;
  int pixeldifference;
//create two images
  Mat imageone;
  Mat imagetwo;
  //store image name in image name variables
  imageone = imread( imageOne, 1);
  imagetwo = imread( imageTwo, 1);
//get total number of pixels
  pixelOne = imageone.total();
  pixelTwo = imagetwo.total();
//check which image has a higher number of pixels to compute absolutevalue of pixel difference
  if ( pixelOne > pixelTwo)
   {
     pixeldifference = pixelOne - pixelTwo;
   }
else if ( pixelOne < pixelTwo)
   { 
     pixeldifference = pixelTwo - pixelOne;
   }
else if (pixelOne == pixelTwo)
   {
     pixeldifference = 0;
   }
//display total number of pixels for both images and differences in pixels
  printf("Total number of pixels in %s is %d pixels \n",imageOne, pixelOne);
  printf("Total number of pixels in %s is %d pixels \n",imageTwo, pixelTwo);
  printf("Number of pixel differences between %s and %s is %d pixels \n",imageOne, imageTwo, pixeldifference);

//display both images
  namedWindow( imageOne,CV_WINDOW_FREERATIO );
  namedWindow( imageTwo, CV_WINDOW_FREERATIO );

  imshow( imageOne, imageone );
  imshow( imageTwo, imagetwo );

  waitKey(0);

  return 0;

}
