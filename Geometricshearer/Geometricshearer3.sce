//Reading image
a=imread('4.jpeg');

//shearing the image
b=GeometricShearer(a,'Horizontal',5);

//output
imshow(b);
