format compact
strrep(s,'oo','ee')
str1={'matlab' 'welcome';'you' 'me'}
str2={'MatLab' 'lab';'good' 'software'}
str3={'mat' 'come';'you' 'me'}
strrep(str1,str3,str2)
strrep(str1,'me','you')
strrep('MatLab',str2,'!!!')
strrep('matlab','lab',str3)

% test_strrep
% ans =
% This is a geed geese.
% str1 = 
%     'matlab'    'welcome'
%     'you'       'me'     
% str2 = 
%     'MatLab'    'lab'     
%     'good'      'software'
% str3 = 
%     'mat'    'come'
%     'you'    'me'  
% ans = 
%     'MatLablab'    'wellab'  
%     'good'         'software'
% ans = 
%     'matlab'    'welcoyou'
%     'you'       'you'     
% ans = 
%     '!!!'       'MatLab'
%     'MatLab'    'MatLab'
% ans = 
%     'matmat'    'matcome'
%     'matyou'    'matme'  