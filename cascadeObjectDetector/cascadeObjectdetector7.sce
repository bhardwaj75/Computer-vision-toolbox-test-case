//Reading image
I = imread('bb.jpg');
//detecting the face
output=insertObjectAnnotation(I,'face');

//Showing the output
imshow(output);


