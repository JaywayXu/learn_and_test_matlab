s1='Matlab';s2='MatLab';
strncmp(s1,s2,3)
strncmp(s1,s2,4)
c1={'good' 'bad';'Matlab' 'Matlab'}
c2='MatLab'
strncmp(c1,c2,3)
strncmp(c1,c2,4)

% ans =
%      1
% ans =
%      0
% c1 = 
%     'good'      'bad'   
%     'Matlab'    'Matlab'
% c2 =
% MatLab
% ans =
%      0     0
%      1     1
% ans =
%      0     0
%      0     0