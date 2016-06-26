//Reading image
I = imread('walkbridge.tif');
output=IFFT(I);

//Showing the output
imshow(output);


