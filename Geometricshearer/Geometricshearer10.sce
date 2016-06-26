//Reading image
a=imread('m.tif');

//shearing the image
b=GeometricShearer(a,'Vertical',8);

//output
imshow(b);
