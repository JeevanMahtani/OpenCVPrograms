#include "opencv2/core/core.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/opencv.hpp"
#include <stdio.h>


using namespace cv;

char* imOne;
char* imTwo;
//define RGB pixel value variables for both images and value difference variable
int red, blue, green, redTwo, blueTwo, greenTwo;
int redVal,greenVal, blueVal;
int bluetwoval, greentwoval, redtwoval;
int bluevaldiff, greenvaldiff, redvaldiff;
int sumDifference;


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
  image = imread( argv[1], 1);
  imOne = argv[1];
 // namedWindow(imOne, CV_WINDOW_FREERATIO);
  //imshow( imOne, image);
 //LOAD SECOND IMAGE
   Mat imageTwo;
   imageTwo = imread(argv[2], 1);
   imTwo = argv[2];
   //namedWindow(imTwo, CV_WINDOW_FREERATIO);
   //imshow( imTwo, imageTwo);

//DISPLAY IMAGE CHANNELS
printf("1st Image Channel is %d\n", image.channels()); 
printf("2nd Image Channel is %d\n", imageTwo.channels());




 //SPLIT FIRST IMAGE INTO 3 RGB IMAGES AND STORE IN BGR AND DISPLAY IT
    vector<Mat> BGR;
    split(image,BGR);

    Mat blue =  BGR[0];
   Mat green = BGR[1];
   Mat red = BGR[2];

   imshow("blue", blue);
   imshow("green", green);
   imshow("red", red);

  //SPLIT SECOND IMAGE INTO 3 RGB IMAGES AND STORE IN BGRTwo ARRAY AND DISPLAY IT
    vector<Mat> BGRTwo;
    split(imageTwo, BGRTwo);

    Mat blueTwo = BGRTwo[0];
    Mat greenTwo = BGRTwo[1];
    Mat redTwo = BGRTwo[2];

   imshow("blueTwo", blueTwo);
   imshow("greenTwo", greenTwo);
   imshow("redTwo", redTwo);

   namedWindow("blue", CV_WINDOW_FREERATIO);
   namedWindow("green",CV_WINDOW_FREERATIO);
   namedWindow("red", CV_WINDOW_FREERATIO);
     
   //RUN EVERY PIXEL IN THE 3 RGB MATRICES TO GET ITS VALUE
   //STORE AND SUM UP EACH PIXEL VALUE
   //GET PIXEL VALUE DIFFERENCE FOR EACH MATRICE
   for( int i = 0; i < blue.rows && i< blueTwo.rows && i< green.rows && i< greenTwo.rows && i< red.rows && i< redTwo.rows; i++) {
   for (int j = 0; j < blue.cols && j< blueTwo.cols && i< green.rows && i< greenTwo.rows && i< red.cols && i< redTwo.cols; j++)  {

    blueVal = blue.at<uchar>(i,j);
    bluetwoval = blueTwo.at<uchar>(i,j);
    bluevaldiff += blueVal - bluetwoval;

    greenVal = green.at<uchar>(i,j);
    greentwoval = greenTwo.at<uchar>(i,j);
    greenvaldiff += greenVal - greentwoval;

    redVal = red.at<uchar>(i,j);
    redtwoval = redTwo.at<uchar>(i,j);
    redvaldiff += redVal - redtwoval;

    

  }
}
//DISPLAY INDIVIDUAL MATRICE SUM DIFFERENCES
printf("Total sum difference of Blue Pixels Values:%d\n", abs(bluevaldiff) );
printf("Total sum difference of Green Pixels Values:%d\n", abs(greenvaldiff) );
printf("Total sum difference of Red Pixels Values:%d\n", abs(redvaldiff) );

//COMPUTE TOTAL PIXEL VALUE SUM DIFFERENCE OF RGB IMAGES
sumDifference = abs(bluevaldiff) + abs(greenvaldiff) + abs(redvaldiff);
//DISPLAY SUM DIFFERENCE OF PIXELS
printf("Total sum difference of RGB pixel values:%d\n", sumDifference);
   
   waitKey(0);
   return 0;
}
