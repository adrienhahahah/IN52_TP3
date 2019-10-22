function [] = domino1(I)


subplot(221);
imshow(I);


subplot(222);
h1 = [1, 1, 1; 1, 1, 1; 1, 1, 1] / 9
C1 = conv2(I, h1, 'full');
imshow(uint8(C1));

subplot(223);
h2 = [1, 0, -1; 1, 0, -1; 1, 0, -1];
C2 = conv2(I, h2, 'full');
imshow(uint8(C2));

subplot(224);
h3 = [0, -1, 0; -1, 4, -1; 0, -1, 0];
C3 = conv2(I, h3, 'full');
imshow(uint8(C3));
