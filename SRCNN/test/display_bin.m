% out = read_bin_file("../srcnn_hls/solution1/csim/build/output_baboon_3x_GT_u8.bin", [255, 255]);
target_image = "lenna";

our_path = strcat("C:\SPB_Data\ELEN90096-Group-2\SRCNN\srcnn_hls\solution1\csim\build\output_", target_image, "_3x_GT_u8.bin");
original_path = strcat("C:\SPB_Data\ELEN90096-Group-2\SRCNN\srcnn_hls\solution1\csim\build\set14\", target_image, "_3x_GT_u8.bin");

ours = read_bin_file(our_path, [255, 255]);
original = read_bin_file(original_path, [255, 255]);
difference = diff(our_path, original_path, [255, 255]);

% display the image
figure, imshow(ours);
figure, imshow(original);
figure, imshow(difference);

function out = read_bin_file(fname, size)
    % read output from C++ bin, 
    % give the size in matrix form (ie: [255 255])

    % need to transpose since matlab column major, but C++ row major
    fileID = fopen(fname);
    out = fread(fileID,size,"uint8");
    out = transpose(uint8(out));

    fclose('all');
end

function out = diff(a, b, size)
    aID = fopen(a);
    bID = fopen(b);

    a_data = fread(aID,size,"uint8");
    b_data = fread(bID,size,"uint8");

    out = imfuse(a_data,b_data,'falsecolor','Scaling','joint','ColorChannels',[2 1 1]);
    %out = pagetranspose(out);

    fclose('all');
end