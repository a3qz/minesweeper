function board = createBoard(nRow, nCol)





nMines = 10;

board = zeros(nRow, nCol);

mineCount = 0;


while mineCount ~= 10
    x = randi(9);
    y = randi(9);
    
    if board(x,y) ~= 9
        board(x,y) = 9;
    end
    mineCount = 0;
    for iRow = 1:nRow
        for iCol = 1:nCol
            if board(iRow, iCol) == 9
                mineCount = mineCount + 1;
            end
        end
    end
    
    
    
end






disp(mineCount)
disp(board)