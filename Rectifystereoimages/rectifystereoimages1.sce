//input
b=imread('lena.jpeg');
a=imread('lena.jpeg');
cam1=[100 0 105;0 106 107; 0 0 1];
cam2=[100 0 105;0 106 107; 0 0 1];
dis1=[0 0 0 4 5];
dis2=[0 0 0 4 5];
r=[1 2 3;4 5 6;0 8 7];
t=[0 0 45];

//finding rectified image
 [x y]=rectifyStereoImages(a,cam1,dis1,b,cam2,dis2,t,r);

//output
imhsow(x);
imshow(y);
