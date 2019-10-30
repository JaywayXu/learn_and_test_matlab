format compact
clear A      %按单元索引法赋值
A(1,1)={[1 2 3;4 5 6; 7 8 9]};
A(1,2)={1+2i};
A(2,1)={'hello world'};
A(2,2)={0:pi/3:pi};
clear B      %按内容索引法赋值
B{1,1}=[1 2 3;4 5 6;7 8 9];
B{1,2}=3+4i;
B{2,1}='hello world';
B{2,2}=0:2:9;
% 使用B(2,:)可以提取B cell array中第二行中所有的元素，：表示取所有的列
C=[A;B] % 将A元胞数组中的所有元素和B元胞数组中的所有元素相拼接
sprintf('C(i)表示遍历C数组中的所有个体元素')
for i =1:8
    C{i}
end
sprintf('C(3,1)')
sprintf('%f',C{3,1}) % 表示取第三行的第一个元素
sprintf('C(i,:)表示遍历C数组中的所有行元素')
for i=1:4
    C{i,:}
end
% sprintf('C(3,1) %f',C(3,1)) % 表示取第三行的第一个元素 这是一种错误的写法，这种写法会报错误
