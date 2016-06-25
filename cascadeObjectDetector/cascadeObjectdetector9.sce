//Reading image
I = imread('group.jpg');
//detecting the face

output=insertObjectAnnotation(I,'face');

imshow(output);

