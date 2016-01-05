

nRow = 4;
nCol = 4;
nMines = 1;

board = markBoard(nRow,nCol,nMines);
cover = coverBoard(nRow,nCol);

disp(cover)

nOpen = 0;

while nOpen ~= nMines
    
    rowInput = input('What row? ');
    colInput = input('What column? ');
    
    while nOpen ~= nMines
        
        if board(rowInput, colInput) == 0
            cover(rowInput, colInput) = 0;
            cover = populate(nRow, nCol,board, cover);
        end
        
        if board(rowInput, colInput) > 0 && board(rowInput, colInput) < 9
            cover(rowInput, colInput) = board(rowInput, colInput);
        end
        
        if board(rowInput, colInput) == 9
            cover(rowInput, colInput) = board(rowInput, colInput);
            disp('That was a mine, you lost')
            break
        end
        
        nOpen = 0;
        for iRow = 1:nRow
            for iCol = 1:nCol
                if cover(iRow,iCol) == 11
                    nOpen = nOpen + 1;
                end
            end
        end
        
        disp(cover)
        if nOpen == nMines
            disp('Congratulations!  You won.  ')
            break
        end
        if board(rowInput, colInput) ~= 9
            rowInput = input('What row? ');
            colInput = input('What column? ');
        end
        
    end
    if board(rowInput, colInput) == 9
        break
    end
    if nOpen == nMines
        break
    end
end