function[] = median31(I)


subplot(221);
imshow(I);


subplot(222);
medfi = medfilt2(I);
imshow(medfi);