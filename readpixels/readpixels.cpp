#include "opencv2/core/core.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/opencv.hpp"
#include <stdio.h>


using namespace cv;
//using namespace std;
//define image pixel values and difference variables
int valOne;
int valTwo;
int sumDifference;
char* imOne;
char* imTwo;

int main(int argc, char** argv )
 {
  //CHECK IF IMAGE IS PRESENT
   if( argc !=3)
   {
    printf( " No image data\n " );
    return -1;
   }
   //LOAD FIRST IMAGE
  Mat image;
  image = imread( argv[1], 0);
  imOne = argv[1];
  namedWindow(imOne, CV_WINDOW_FREERATIO);
  imshow( imOne, image);
 //resizeWindow("First Image", 500 , 500);


   //LOAD SECOND IMAGE
   Mat imageTwo;
   imageTwo = imread(argv[2], 0);
   imTwo = argv[2];
   namedWindow(imTwo, CV_WINDOW_FREERATIO);
   imshow( imTwo, imageTwo);
   //resizeWindow("Second Image", 500, 500);


  
   //CONVERT TO GREY

  //Mat grey;
  //cvtColor(image, grey, CV_BGR2GRAY);
  //namedWindow("Grey Image", CV_WINDOW_AUTOSIZE);
  //imshow( "Grey Image", grey);

 // Mat greyTwo;
 // cvtColor(imageTwo,greyTwo, CV_BGR2GRAY);
 // namedWindow("2nd Gray Image", CV_WINDOW_AUTOSIZE);
  //imshow( "2nd Gray Image", greyTwo);
// SHOW IMAGE CHANNELS
printf("Greyscale 1st Channel is %d\n", image.channels()); 
printf("Greyscale 2nd Channel is %d\n ", imageTwo.channels());
 //printf("2nd Original Image Channels is %d\n", greyTwo.channels());  

//GET EACH PIXEL VALUE 
 for( int i = 0; i < image.rows && i< imageTwo.rows; i++) {
   for (int j = 0; j < image.cols && j < imageTwo.cols; j++) {

    //GET EACH PIXEL VALUE AND SUM IT
   valOne = image.at<uchar>(i,j);
   valTwo =imageTwo.at<uchar>(i,j);

    sumDifference += valOne - valTwo;
  
    }
 
  }
   //PRINT TOTAL PIXEL VALUE OF A PIC
   //printf( "Total Pixel Val of Pic 1 is %d\n", valOne);
   //printf( "Total Pixel val of Pic 2 is %d\n", valTwo);
     
    printf("Total sum difference of Pixel Values:%d\n", abs(sumDifference) );
    //printf("Value of 1st pixel:%d Value of 2nd pixel:%d \n", valOne,valTwo );

waitKey(0);
   return 0;
}
