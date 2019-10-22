function[] = erode321(I)


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
er1 = imerode(~bp, se1);
imshow(er1);

subplot(235);
se2 = [1 1 1; 1 1 0; 1 0 0];
er2 = imerode(~bp, se2);
imshow(er2);


subplot(236);
se3 = [0 0 1 0 0; 0 1 1 1 0; 1 1 1 1 1; 0 1 1 1 0; 0 0 1 0 0];
er3 = imerode(~bp, se3);
imshow(er3);