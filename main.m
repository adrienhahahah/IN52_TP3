%[I, map] = imread('dominos_nb.tif');

%domino1(I);


%[I, map] = imread('bateaux_nb_bruite.bmp');

%median31(I);


%[I, map] = imread('circuit_nb.tif');
%[I, map] = imread('irm_cerveau_binaire.jpg');
%erode321(I);

%[I, map] = imread('circuit_nb.tif');
%dialate322(I); %????


%[I, map] = imread('pearlite_nb.bmp');
%element_structurant325(I);

[I, map] = imread('circuit_nb.tif');

subplot(221);
imshow(I);

[r, c] = size(I);
for i1 = 3:r
    for j1 = 3:c
        


