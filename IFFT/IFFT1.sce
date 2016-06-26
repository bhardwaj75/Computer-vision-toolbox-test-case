//Reading image
I = imread('cameraman.tif');
output=IFFT(I);

//Showing the output
imshow(output);


