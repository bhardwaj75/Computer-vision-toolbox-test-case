//Reading image
I = imread('lake.tif');
output=IFFT(I);

//Showing the output
imshow(output);


