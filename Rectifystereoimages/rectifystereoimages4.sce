//input
b=imread('lena.jpeg');
a=imread('lena.jpeg');
cam1=[200 0 205;0 206 107; 0 0 1];
cam2=[100 0 305;0 206 107; 0 0 1];
dis1=[200 300 4 5];
dis2=[50 40 0 4 5];
r=[8 2 3;4 5 6;0 8 7];
t=[1 2 35];

//finding rectified image
[x y]=rectifyStereoImages(a,cam1,dis1,b,cam2,dis2,t,r);

//output
imshow(x);
imshow(y);
