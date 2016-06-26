//Reading image
a=imread('cameraman.tif');

//shearing the image
b=GeometricShearer(a,'Vertical','8');

//output
//API Error:
//	in getScalarDouble: Unable to get argument #3
//	in getMatrixOfDouble: Invalid argument type, double matrix expected
 
//Warning: stack problem..., cleared.

