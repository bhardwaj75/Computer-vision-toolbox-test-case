//Reading image
a=imread('group.jpg');

//shearing the image
b=GeometricShearer(a,'Horizontal',50);

//output
imshow(b);
