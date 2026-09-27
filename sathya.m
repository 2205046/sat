clc;
clear;
close all;

I = imread('C:\Users\krish\OneDrive\Desktop\sathya matlab\image1.jpeg');

% Convert to grayscale if required
if size(I,3) == 3
    I = rgb2gray(I);
end

% Image enhancement using contrast stretching
J = imadjust(I);

subplot(1,2,1);
imshow(I);
title('Original Image');

subplot(1,2,2);
imshow(J);
title('Enhanced Image');
