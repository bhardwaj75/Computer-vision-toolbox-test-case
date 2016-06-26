//Reading image
a=imread('group.jpg');

//shearing the image
b=GeometricShearer(a,'Vertical',50);

//output
imshow(b);
