//Reading image
I = imread('mandril_gray.tif');
output=IFFT(I);

//Showing the output
imshow(output);


