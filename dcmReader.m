info = dicominfo('./IM00002.dcm');
Y = dicomread(info);
figure
dicomwrite(Y, 'sc_file.dcm');
imshow(Y,[]);