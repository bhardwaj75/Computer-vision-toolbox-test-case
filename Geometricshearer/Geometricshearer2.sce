//Reading image
a=imread('2.jpeg');

//shearing the image
b=GeometricShearer(a,'Vertical',15);

//output
imshow(b);
