#include <stdio.h>
#include <opencv2/opencv.hpp>

using namespace cv;

int main(int argc, char** argv)

{
 //Check if image is provided
 if (argc != 2)

 {
   
   printf("No image data.\n");
   return -1;
 }

   Mat image;
   image = imread( argv[1], 1 );
  //Check if data provided is an image
    if ( !image.data )
  {
    printf("No image data \n");
    return -1;

  }

  //Open a Window and display image
 namedWindow("Display Image", WINDOW_AUTOSIZE );
 imshow("Display Image", image);

 waitKey(0);

 return 0;

}