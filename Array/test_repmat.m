format compact
A1=cell(1) 
A2=cell(2)
A3=cell(3) % 默认初始化为方阵
A=cell(2,3)
size(A)%计算单元数组A的大小
B=reshape(A,3,2)%改变结构后的单元数组
C1=repmat(B,1,2)
C2=repmat(B,3,2)