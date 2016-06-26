//reading the image
a=imread('2.jpg');

//finding pyramid of image
b=pyramid(a,'reduce',2);

//showing the output

imshow(b);
