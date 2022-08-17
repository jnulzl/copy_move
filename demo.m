% copy-move demo

%---------------------example1---------------------
%% ԭͼ
a = imread('CRW_4901_JFRtamp25.jpg');
imshow(a);

%% copy-move
copyMoveDetection('CRW_4901_JFRtamp25.jpg');

pause

%---------------------example2---------------------
%% ԭͼ
b = imread('DSC_0812tamp25.jpg');
imshow(b);

%% copy-move
copyMoveDetection('DSC_0812tamp25.jpg');