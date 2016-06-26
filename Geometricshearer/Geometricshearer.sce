//Reading image
a=imread('2.jpeg');

//shearing the image
b=GeometricShearer(a,'Vertical',5);

//output
imshow(b);
