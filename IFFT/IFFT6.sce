//Reading image
I = imread('livingroom.tif');
output=IFFT(I);

//Showing the output
imshow(output);


