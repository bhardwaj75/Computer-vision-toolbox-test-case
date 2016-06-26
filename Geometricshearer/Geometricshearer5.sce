//Reading image
a=imread('cameraman.tif');

//shearing the image
b=GeometricShearer(a,'Vertical',5);

//output
imshow(b);
