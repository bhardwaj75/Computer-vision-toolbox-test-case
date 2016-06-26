//Reading image
I = imread('lena_gray_512.tif');
output=IFFT(I);
//Showing the output
imshow(output);


