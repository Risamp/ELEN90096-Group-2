% out = read_bin_file("../srcnn_hls/solution1/csim/build/output_baboon_3x_GT_u8.bin", [255, 255]);
target_image = "baboon";

our_path = strcat("C:\SPB_Data\ELEN90096-Group-2\SRCNN\srcnn_hls\solution1\csim\build\output_", target_image, "_3x_GT_u8.bin");
original_path = strcat("C:\SPB_Data\ELEN90096-Group-2\SRCNN\srcnn_hls\solution1\csim\build\set14\", target_image, "_3x_GT_u8.bin");

ours = read_bin_file(our_path, [255, 255]);
original = read_bin_file(original_path, [255, 255]);

% display the image
figure, imshow(ours);
figure, imshow(original);

function out = read_bin_file(fname, size)
    % read output from C++ bin, 
    % give the size in matrix form (ie: [255 255])

    % need to transpose since matlab column major, but C++ row major
    fileID = fopen(fname);
    out = fread(fileID,size,"uint8");
    out = transpose(uint8(out));

    fclose('all');
end