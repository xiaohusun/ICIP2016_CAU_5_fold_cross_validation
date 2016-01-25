load('rand.mat'); 
% rand.mat generated using randperm contains a random permutation of the
% integers from 1 to 5493 inclusive.
for f=1:5,
    % index of training samples and test samples of each fold
    index_test=rand(f:5:end); 
	
    index_train=rand;
    index_train(f:5:end)=[];
end