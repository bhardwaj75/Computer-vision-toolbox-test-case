//input
b=imread('1.jpg');
a=imread('1.jpg');
cam1=[100 0 105;0 106 107; 0 0 1];
cam2=[100 0 105;0 106 107; 0 0 1];
dis1=[0 0 0 4 5];
dis2=[0 0 0 4 5];
r=[1 2 3;4 5 6;0 8 7];
t=[0 0 45];

//finding rectified image
 [x y]=rectifyStereoImages(a,cam1,dis1,b,cam2,dis2,t,r);

//output
imhsow(x);

//!--error 17 
//stack size exceeded!
//Use stacksize function to increase it.
//Memory used for variables: 6616830
//Intermediate memory needed: 3841609
//Total memory available: 10000000
//at line      86 of function generic_i_hm called by :  
//at line      17 of function %i_i_i called by :  
//at line       9 of function imshow called by :  
imshow(y);
////!--error 17 
//stack size exceeded!
//Use stacksize function to increase it.
//Memory used for variables: 6616830
//Intermediate memory needed: 3841609
//Total memory available: 10000000
//at line      86 of function generic_i_hm called by :  
//at line      17 of function %i_i_i called by :  
//at line       9 of function imshow called by :  
