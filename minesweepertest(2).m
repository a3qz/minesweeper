

nRow = 9;
nCol = 9;

board = zeros(nRow, nCol);

total = 0;

while total <= 90
    x = randi(9);
    y = randi(9);
    
    if board(x,y) ~= 9
        board(x,y) = 9;
        
        
        
        
        for iRow = 1:nRow
            for iCol = 1:nCol
                total = total + board(iRow,iCol);
            end
        end
    end
end

disp(num2str(total))

disp(board)