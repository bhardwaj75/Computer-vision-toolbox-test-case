//Reading image
I = imread('mandril_color.tif');
output=IFFT(I);

//Showing the output
imshow(output);


