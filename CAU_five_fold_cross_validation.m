load('rand.mat'); 
% rand generated using randperm contains a random permutation of the
% integers from 1 to 5493 inclusive.
for f=1:5,
    % index of training samples and test samples of each fold
    index_test=rand(1:5); 
    index_train=1:5439;
    index_train(index_test)=[];
end