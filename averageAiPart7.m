function move = averageAiPart7(nRow, nCol, nMines,cover)

if cover(1, 1) == 11
    move = [1,1,1];
    return
end



move = searching(nRow, nCol, nMines, cover);
if move(2) ~= 0
    return
end


move = flagging(nRow, nCol, nMines, cover);
if move(2) ~= 0
    return
end





point = 0;


% counter = 1;
% if move(2) == 0
%     while point ~= 11
%         if counter+1 > nRow || counter+1 > nCol
% %             disp(cover)
%             move = [1, randi(nRow), randi(nCol)];
% %             disp(move)
%             point = cover(move(2), move(3));
%         else
%             move = [1, 1+counter, 1+counter];
%             point = cover(move(2), move(3));
%
%         end
%         counter = counter + 1;
%     end
% end



point = 0;

while point ~= 11
    move = [1, randi(nRow), randi(nCol)];
    if cover(move(2), move(3)) == 11
        return
    end
end