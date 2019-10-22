function[] = dialate322(I)


subplot(231);
imshow(I);

subplot(232);
grey_level = graythresh(I);
bp = im2bw(I, grey_level);
imshow(bp);

subplot(233);
imshow(~bp);

subplot(234);
se1 = [1 1 1; 1 1 1; 1 1 1];
di1 = imdilate(bp, se1);
imshow(di1);

subplot(235);
se2 = [1 1 1; 1 1 0; 1 0 0];
di2 = imdilate(bp, se2);
imshow(di2);


subplot(236);
se3 = [0 0 1 0 0; 0 1 1 1 0; 1 1 1 1 1; 0 1 1 1 0; 0 0 1 0 0];
di3 = imdilate(bp, se3);
imshow(di3);