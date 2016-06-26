//reading the image
a=imread('house.tif');

//finding pyramid of image
b=pyramid(a,'expand',2);

//showing the output

imshow(b);
