//Reading image
I = imread('m.tif');
//detecting the face
output=insertObjectAnnotation(I,'face');

//Showing the output
imshow(output);


