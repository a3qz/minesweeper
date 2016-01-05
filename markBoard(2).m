function board = markBoard(nRow, nCol, nMines)

% Calls the function createBoard to fill a board with mines, then searches
% through each square in order to determine the number of mines around each
% unoccupied square and denote it with a value.  

%       Author: Ryan Michalec


% the check for starting on 0 should eb the shoulditrun related thigs

shouldItRun = true;


while shouldItRun

board = createBoard(nRow,nCol,nMines);

for iRow = 1:nRow
    for iCol = 1:nCol
        if board(iRow, iCol) == 0
           
            
            
           
            
            if iRow == 1
                
                
                
                if iCol == 1
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                    
                elseif iCol == nCol
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                else
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                end
                
                
                
                
                
            elseif iRow == nRow
                
                
                
                if iCol == 1
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                elseif iCol == nCol
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                else
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                end
            
                
            
                
                
            else
                
                
                
                if iCol == 1
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                elseif iCol == nCol
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                else 
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                end
            end
            
        end
    end
end
if board(1,1) == 0
    shouldItRun = false;
end
end
%disp(board)













































