clear all;close all;clc;
warning off;
addpath(genpath(pwd));
%% Aligning the input images with SSIM enabled Histogram Matching texhnique for an Adaptive Dynamic Alignment

main_input_dir = './dynamic_dataset/';
main_output_dir = './aligned_histmatch/';
expAdj(main_input_dir, main_output_dir);

%%
folders_path= './aligned_histmatch/';
files = dir(folders_path);
length_file = length(files);
%%

for k = 3 : length_file
    images_path = [folders_path, files(k).name];
    fprintf(files(k).name)
    imgs = load_images(images_path,1);
    images_rgb = imgs/255.0;
    tic;
    mg_result = SVDWIN(images_rgb);
    runtime = toc;
    fprintf('  the running time is %f\n', runtime);
    
%% Save the results       

write_path_root = './aligned_histmatch_OUTPUTS/';

write_path = [write_path_root,files(k).name,'_SVDWIN.png'];

imwrite(mg_result,write_path);

end

