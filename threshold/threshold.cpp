#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <stdlib.h>
#include <stdio.h>

using namespace cv;
//define thresh value, thresh type and maximum values
int threshold_value = 0;
int threshold_type = 3;;
int const max_value = 255;
int const max_type = 4;
int const max_BINARY_value = 255;
//Create original, greyscale and output image
Mat src, src_gray, dst;
char* window_name = "Threshold Demo";
//Create labels for trackbar
char* trackbar_type ="Type: \n 0: Binary \n 1:Binary Inverted \n 2: Truncated \n 3: To Zero \n 4: To Zero Inverted";
char* trackbar_value= "Value";

void Threshold_Demo(int,void* );


int main(int argc, char** argv )
{

//Check if image provided and in correct format
if( argc != 2 )
  {
   printf("<No Image Found>\n");
   return -1;

  }

  src = imread( argv[1], 1);

 if (!src.data)
{
  printf("Invalid Image File!\n");
  return -1;
}
  
//convert image to greyscale
 cvtColor( src, src_gray, CV_BGR2GRAY );
//display program
 namedWindow( window_name, CV_WINDOW_AUTOSIZE );
//create trackbar to adjust thresh type
 createTrackbar( trackbar_type, window_name, &threshold_type, max_type, Threshold_Demo );
 //create trackbar to adjust thresh value
 createTrackbar( trackbar_value, window_name, &threshold_value, max_value, Threshold_Demo);
//call thresh function
 Threshold_Demo( 0,0 );

// while(true)
 //{
  //int c;
  //c = waitKey( 20 );
  //if( (char)c == 27 )
    //{break; }
  //}

waitKey(0);

return 0;

}


void Threshold_Demo( int, void* )
{
 
  //0: Binary
  //1: Binary Inverted
  //2: Threshold Truncated
  //3: Theshold to Zero
  //4: Threshold to Zero Inverted

   //apply thresholding function to greyscale image
   threshold( src_gray, dst, threshold_value, max_BINARY_value, threshold_type );
   //display image  
   imshow( window_name, dst ); 


}
