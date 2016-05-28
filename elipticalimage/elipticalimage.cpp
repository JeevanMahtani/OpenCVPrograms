#include <opencv2/highgui/highgui.hpp>
#include "opencv2/core/core.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>

using namespace cv;
using namespace std;


int main(int argc, char** argv)

{
//check if image provided
 if (argc != 2)

 {
   
   printf("No image data.\n");
   return -1;
 }

   Mat im1;
   im1 = imread( argv[1], 1 );
// convert to greyscale
 cvtColor(im1, im1, CV_BGR2GRAY);
   imshow("im1", im1);
//create a image showing greyscale eliptical crop
   Mat im2(im1.rows, im1.cols, CV_8UC1, Scalar(0,0,0));
   ellipse(im2, Point(120, 130 ), Size(50.0, 60.0 ), 0, 0, 360, Scalar( 255, 255, 255), -1, 8 );
   imshow("alpha", im2);
//show binary image of crop
   Mat res;
   bitwise_and(im1,im2,res);
   imshow("crop",res);

     waitKey(0);
   return 0;
  }
