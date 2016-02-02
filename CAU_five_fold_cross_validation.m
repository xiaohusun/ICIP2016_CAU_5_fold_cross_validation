load('rand.mat'); 
% rand.mat generated using randperm contains a random permutation of the
% integers from 1 to 5493 inclusive.
for fold=1:5,
    % index of training samples and test samples of each fold
    % 1 corresponds to the first image name in the CAU_image_name_list.dat
    % 2 corresponds to the second image name in the CAU_image_name_list.dat
    % ...
    index_train=rand;
    index_train(fold:5:end)=[];
    
    index_test=rand(fold:5:end); 
end