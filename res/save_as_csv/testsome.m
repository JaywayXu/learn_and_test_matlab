% csvwrite('1.csv',data);
% csvwrite('1.csv',data,1,1);
% dlmwrite('test.csv',data(1,:),'delimiter',',');
% dlmwrite('test.csv',data(2,:),'delimiter',',','-append');
% dlmwrite('test.csv',data(3,:),'delimiter',',','-append','roffset',2,'coffset',2);

% 可以设置行名称
% 首先创建一个1-n的列向量，具体为行向量的转置
% BD1=1:51;
% BD2=BD1.';
% 
% % 列名称
% title={'NO','obj1','obj2'};
% 
% %生成表格，按列生成
% % VariableNames 参数用于设置列头
% result_table=table(BD2,data(:,1),data(:,2),'VariableNames',title)
% 
% % 保存数据
% writetable(result_table, '2.csv');

% Create a csv file
fid=fopen('test3.csv','a');
BD1=1:size(data,1);% size(x,1)表示行数，size(x,2)表示列数
if fid<0
	errordlg('File creation failed','Error');
end

% 首先输入第一行的列标题
title=['NO','obj1','obj2'];

% 注意fprintf不支持元胞数组
% title={'NO','obj1','obj2'};
fprintf(fid,'%s,%s,%s\n',title(1:2),title(3:6),title(7:10));
   
% fprintf(fid,'%s,%s,%s\n',cell2mat(title(1)),cell2mat(title(2)),cell2mat(title(3)));
% 一共有51行
for i=1:size(data,1)
	fprintf(fid,'%d,%d,%d\n',BD1(i),data(i,1),data(i,2));
end
fclose(fid);

