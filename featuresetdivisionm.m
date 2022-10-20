% T_t1 = feature_set(1:396,1:5);
% val1 = feature_set(397:440,1:5);

% T_t = array2table(T_t1);
% val = array2table(val1);
% yfits = trainedModel.predictFcn(T)

%  T = array2table(T_t1,'VariableNames', {'var1' 'var2' 'var3' 'var4' 'var5'});
%  T1 = array2table(val1,'VariableNames', {'var1' 'var2' 'var3' 'var4' 'var5'});
% 
% T.Style = [T.Style 
%     {NumberFormat("%1.3f"),...
%     Width("100%"),...
%     Border("solid"),...
%     ColSep("solid"),...
%     RowSep("solid")}];

% tj= feature_set(1:396,1:157);
% tj= feature_set(397:440,1:157);
% 
% T = array2table(tj)
% 
% TJNew= removevars(T,{'tj6','tj8','tj45','tj47','tj84','tj86','tj123','tj25','tj157'});

T = readtable('f5.xlsx');