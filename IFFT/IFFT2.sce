//Reading image
I = imread('house.tif');
output=IFFT(I);

//Showing the output
imshow(output);


