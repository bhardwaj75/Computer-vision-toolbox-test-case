//Reading image
I = imread('1.jpg');
//detecting the face
output=insertObjectAnnotation(I,'face');

imshow(output);
//Showing the output
//!--error 17 
//stack size exceeded!
//Use stacksize function to increase it.
//Memory used for variables: 8350078
//Intermediate memory needed: 5552973
//Total memory available: 10000000
//at line      76 of function convertindex called by :  
//at line      73 of function generic_i_hm called by :  
//at line      26 of function %i_i_s called by :  
//at line       8 of function imshow called by :  


