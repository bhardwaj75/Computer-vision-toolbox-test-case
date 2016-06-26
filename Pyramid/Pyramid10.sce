//reading the image
a=imread('jetplane.tif');

//finding pyramid of image
b=pyramid(a,'reduce',7);

//showing the output

imshow(b);
