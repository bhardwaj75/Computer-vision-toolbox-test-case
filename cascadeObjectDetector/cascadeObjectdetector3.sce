//Reading the image
I = imread('2.jpg');
//detecting the face
output=insertObjectAnnotation(I,'face');

//Showing the output
imshow(output);


