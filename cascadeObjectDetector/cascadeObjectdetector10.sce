//Reading image
I = imread('4.jpg');
//detecting the face

output=insertObjectAnnotation(I,'face');

imshow(output);

