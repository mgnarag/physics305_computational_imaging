for gray = 0:1:256
    PATCH = ones(1000,1000);
    PATCH(:,:) = gray;
    PATCH = uint8(PATCH);
    filename = [num2str(gray),'.png'];
    imwrite(PATCH,filename);
end