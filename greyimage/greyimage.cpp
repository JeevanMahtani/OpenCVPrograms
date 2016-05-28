#include <opencv2/opencv.hpp>
#include <stdio.h>
using namespace cv;

int main(int argc, char** argv )
 {
  char* imageName = argv[1];

  Mat image;
  image = imread( imageName, 1);
  //Check if image provided and image format is correct
  if( argc !=2 || !image.data )
   {
    printf( " No image data\n " );
    return -1;

   }
//create a destination grey image
  Mat gray_image;
//Convert Image to grey scale
 cvtColor ( image, gray_image, COLOR_BGR2GRAY );
//save grey image
 imwrite("../../greyimage/gray.jpg", gray_image );
//display original and grey image
 namedWindow( imageName, WINDOW_AUTOSIZE );
 namedWindow( "Gray image", WINDOW_AUTOSIZE );

 imshow( imageName, image );
 imshow( "Gray image", gray_image );

  waitKey(0);

  return 0;

}
