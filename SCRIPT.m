% This MATLAB will do VBM to Corpus Callosum
%% 2D MRI of corpus callosum of human brain
% The data was used to publish study 
%
% Chung, M.K., Dalton, K.M., Alexander, A.L., Davidson, R.J. 2004.  
% Less white matter concentration in autism: 2D voxel-based morphometry. 
% NeuroImage 23:242-251
%
% The script reads 2D MRI image size 95 x 68 from SPM'99 package. 
%
% (C) 2003 Moo K. Chung, University of Wisconsin-Madison
%     mchung@stat.wisc.edu
%
% Created: 2003 Dec 24 
% Upated: 2025 April 10

load corpuscallsum.mat

%It will load MRI images of 16 autistic and 12 control subjects
%The first control subject is displayed as

figure
imagesc(squeeze(control(1,:,:)));colormap('bone')

%Ages in years are given in age_control and age_autism

%One important scientifc questions are as follows.
% (1) If there is corpus callosum region (pixels) that show the group differnce.
% (2) If there is any age trend.
% (3) if there is group-specific age differnce. Testing interaction














