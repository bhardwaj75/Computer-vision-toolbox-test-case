//reading the image
a=imread('4.jpg');

//finding pyramid of image
b=pyramid(a,'expand',2);

//showing the output

imshow(b);
