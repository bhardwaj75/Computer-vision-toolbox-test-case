//reading the image
a=imread('2.jpg');

//finding pyramid of image
b=pyramid(a,'reduce',6);

//showing the output

imshow(b);
