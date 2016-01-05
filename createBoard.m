function board = createBoard(nRow, nCol, nMines)

% Fills a minesweeper board with the dimensions nRow by nCol with nMines,
% representing mines as the number 9.  

%       Author: Ryan Michalec




board = zeros(nRow, nCol);

mineCount = 0;


while mineCount ~= nMines
    x = randi(nRow);
    y = randi(nCol);
    
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






%disp(mineCount)
%disp(board)