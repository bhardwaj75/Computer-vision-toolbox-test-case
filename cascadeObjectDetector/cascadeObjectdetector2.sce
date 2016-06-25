//Reading image
I = imread('2.jpg');
//detecting the eyes
output=insertObjectAnnotation(I,'eyes');

//Showing the output
imshow(output);


