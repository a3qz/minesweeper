

nRow = 4;
nCol = 4;
nMines = 2;

%board = [0,0,0,0;0,0,0,0;0,0,1,1;0,0,1,9];
board = [1,1,1,1;9,1,1,9;1,1,1,1;0,0,0,0];
%board = markBoard(nRow,nCol,nMines);
cover = coverBoard(nRow,nCol);

disp(cover)
%% Parameters

nOpen = 0;
% o = 1;
% f = 2;


%% Loop


while nOpen ~= nMines
    
    rowInput = input('What row? ');
    colInput = input('What column? ');
    if board(rowInput, colInput) == 9
        cover(rowInput, colInput) = board(rowInput, colInput);
        disp('That was a mine, you lost')
        break
    end
    while (nOpen ~= nMines) && (board(rowInput, colInput) ~= 9)
        
        if board(rowInput, colInput) < 9
            cover(rowInput, colInput) = board(rowInput, colInput);
        end
        
        if board(rowInput, colInput) == 9
            cover(rowInput, colInput) = board(rowInput, colInput);
            disp('That was a mine, you lost')
            break
        end
        
        
        for n = (nRow*nCol)
            cover = populate(nRow, nCol, board, cover);
            
        end
        
        disp(cover)
        
        nOpen = 0;
        for iRow = 1:nRow
            for iCol = 1:nCol
                if cover(iRow,iCol) == 11
                    nOpen = nOpen + 1;
                end
            end
        end
        
        if nOpen == nMines
            disp('Congratulations!  You won.  ')
            break
        end
        
        if nOpen == nMines
            break
            
        elseif board(rowInput, colInput) ~= 9
            %typeInput = input('Do you want to open or flag a square? Type o for open and f for a flag.  ');
            rowInput = input('What row? ');
            colInput = input('What column? ');
            
        end
        
        

        
    end

end