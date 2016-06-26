//reading the image
a=imread('lena.jpg');

//finding pyramid of image
b=pyramid(a,'reduce',3);

//showing the output

imshow(b);
