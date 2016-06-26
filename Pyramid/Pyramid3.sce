//reading the image
a=imread('bb.jpg');

//finding pyramid of image
b=pyramid(a,'reduce',5);

//showing the output

imshow(b);
