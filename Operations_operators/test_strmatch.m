k=strmatch('good',char('good','badgood','goodbad'))
s={'yes';'noyes';'yesno'}
strmatch('yes',s,'exact')

% k =
%      1
%      3
% s = 
%     'yes'
%     'noyes'
%     'yesno'
% ans =
%      1