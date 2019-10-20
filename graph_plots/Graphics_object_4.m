clf % 用于清除图形的命令
h_menu=uimenu('label','Option');         %产生顶层菜单项Option
h_sub1=uimenu(h_menu,'label','Axis on');%产生Axis on菜单项，由缺省设置而使能
h_sub2=uimenu(h_menu,'label','Axis off',...
   'enable','off');                          %产生Axis off菜单项，但失能
h_sub3=uimenu(h_menu,'label','Grid on',...
'separator','on','visible','on');      %产生与上分隔的Grid on菜单项，设置可见性，如果可见性是off则不可见
h_sub4=uimenu(h_menu,'label','Grid off',...
   'visible','on');                        %产生Grid off菜单项，设置可见性，如果可见性是off则不可见
set(h_sub1,'callback',[...                %选中Axis on菜单项后，产生回调操作
   'axis on,',...                            %画坐标
   'set(h_sub1,''enable'',''off''),',...%Axis on菜单项失能
   'set(h_sub2,''enable'',''on''),',... %Axis off菜单项使能
   'set(h_sub3,''visible'',''on''),',...%Grid on菜单项可见
   'set(h_sub4,''visible'',''on''),']);  %Grid off菜单项可见
set(h_sub2,'callback',[...                 %选中Axis off菜单项后，产生回调操作   
   'axis off,',...                            %使坐标消失
   'set(h_sub1,''enable'',''on''),',...   %Axis on菜单项使能
   'set(h_sub2,''enable'',''off''),',...  %Axis off菜单项失能
   'set(h_sub3,''visible'',''off''),',... %Grid on菜单项不可见
   'set(h_sub4,''visible'',''off''),']);  %Grid off菜单项不可见
set(h_sub3,'callback',[...                  %选中Grid on菜单项后，产生回调
 'grid on,',...                                %画坐标分格线
 'set(h_sub3,''enable'',''off''),',...    %Grid on菜单项失能
 'set(h_sub4,''enable'',''on''),']);      %Grid off菜单项使能
set(h_sub4,'callback',[...                  %选中Grid off菜单项，产生回调
 'grid off,',...                              %消除坐标分格线
 'set(h_sub3,''enable'',''on''),',...     %Grid on菜单项使能
 'set(h_sub4,''enable'',''off''),']);     %Grid off菜单项失能