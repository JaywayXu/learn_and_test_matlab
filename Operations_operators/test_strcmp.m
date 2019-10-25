strcmp('hello','hello')
strcmp('hello','world')
c1={'my' 'name';'is' 'lilei'}% 元胞数组，单元数组
c2={'her' 'name';'is' 'lili'}
c3='NAME'
c4 = ['my' 'name';'is' 'olli'] % 普通数组
c5 = ['my' 'name';'is' 'lili']
strcmp(c1,c2)
strcmp(c1,c3)
strcmp(c5,c4)

% ans =
%      1
% ans =
%      0
% c1 = 
%     'my'    'name' 
%     'is'    'lilei'
% c2 = 
%     'her'    'name'
%     'is'     'lili'
% c3 =
% NAME
% c4 =
% myname
% isolli
% c5 =
% myname
% islili
% ans =
%      0     1
%      1     0
% ans =
%      0     0
%      0     0
% ans =
%      0
