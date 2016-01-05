function cover = populate2old(nRow, nCol, board, cover)

for iRow = 1:nRow
    for iCol = 1:nCol
        if cover(iRow,iCol) == 0
            
            if iRow == 1
                
                
                if iCol == 1
                    if board(iRow,iCol+1) ~= 9
                        cover(iRow,iCol+1) = board(iRow,iCol+1);
                    end
                    if board(iRow+1,iCol) ~= 9
                        cover(iRow+1,iCol) = board(iRow+1,iCol);
                    end
                    if board(iRow+1,iCol+1) ~= 9
                        cover(iRow+1,iCol+1) = board(iRow+1,iCol+1);
                    end
                    
                    
                elseif iCol == nCol
                    if board(iRow+1,iCol-1) ~= 9
                        cover(iRow+1,iCol-1) = board(iRow+1,iCol-1);
                    end
                    if board(iRow+1,iCol) ~= 9
                        cover(iRow+1,iCol) = board(iRow+1,iCol);
                    end
                    if board(iRow+1,iCol-1) ~= 9
                        cover(iRow+1,iCol-1) = board(iRow+1,iCol-1);
                    end
                    
                    
                    
                else
                    if board(iRow,iCol+1) ~= 9
                        cover(iRow,iCol+1) = board(iRow,iCol+1);
                    end
                    if board(iRow,iCol-1) ~= 9
                        cover(iRow,iCol-1) = board(iRow,iCol-1);
                    end
                    if board(iRow+1,iCol-1) ~= 9
                        cover(iRow+1,iCol-1) = board(iRow+1,iCol-1);
                    end
                    if board(iRow+1,iCol) ~= 9
                        cover(iRow+1,iCol) = board(iRow+1,iCol);
                    end
                    if board(iRow+1,iCol+1) ~= 9
                        cover(iRow+1,iCol+1) = board(iRow+1,iCol+1);
                    end
                    
                end
                
                
            elseif iRow == nRow
                
                if iCol == 1
                    if board(iRow,iCol+1) ~= 9
                        cover(iRow,iCol+1) = board(iRow,iCol+1);
                    end
                    if board(iRow-1,iCol) ~= 9
                        cover(iRow-1,iCol) = board(iRow-1,iCol);
                    end
                    if board(iRow-1,iCol+1) ~= 9
                        cover(iRow-1,iCol+1) = board(iRow-1,iCol+1);
                    end
                    
                    
                elseif iCol == nCol
                    if board(iRow-1,iCol-1) ~= 9
                        cover(iRow-1,iCol-1) = board(iRow-1,iCol-1);
                    end
                    if board(iRow-1,iCol) ~= 9
                        cover(iRow-1,iCol) = board(iRow-1,iCol);
                    end
                    if board(iRow-1,iCol) ~= 9
                        cover(iRow-1,iCol) = board(iRow-1,iCol);
                    end
                    
                else
                    if board(iRow,iCol+1) ~= 9
                        cover(iRow,iCol+1) = board(iRow,iCol+1);
                    end
                    if board(iRow,iCol-1) ~= 9
                        cover(iRow,iCol-1) = board(iRow,iCol-1);
                    end
                    if board(iRow-1,iCol-1) ~= 9
                        cover(iRow-1,iCol-1) = board(iRow-1,iCol-1);
                    end
                    if board(iRow-1,iCol) ~= 9
                        cover(iRow-1,iCol) = board(iRow-1,iCol);
                    end
                    if board(iRow-1,iCol+1) ~= 9
                        cover(iRow-1,iCol+1) = board(iRow-1,iCol+1);
                    end
                end
                
            else
                if iCol == 1
                    if board(iRow,iCol+1) ~= 9
                        cover(iRow,iCol+1) = board(iRow,iCol+1);
                    end
                    if board(iRow-1,iCol) ~= 9
                        cover(iRow-1,iCol) = board(iRow-1,iCol);
                    end
                    if board(iRow-1,iCol+1) ~= 9
                        cover(iRow-1,iCol+1) = board(iRow-1,iCol+1);
                    end
                    if board(iRow,iCol+1) ~= 9
                        cover(iRow,iCol+1) = board(iRow,iCol+1);
                    end
                    if board(iRow+1,iCol) ~= 9
                        cover(iRow+1,iCol) = board(iRow+1,iCol);
                    end
                    if board(iRow+1,iCol+1) ~= 9
                        cover(iRow+1,iCol+1) = board(iRow+1,iCol+1);
                    end
                    
                    
                elseif iCol == nCol
                    if board(iRow-1,iCol-1) ~= 9
                        cover(iRow-1,iCol-1) = board(iRow-1,iCol-1);
                    end
                    if board(iRow-1,iCol) ~= 9
                        cover(iRow-1,iCol) = board(iRow-1,iCol);
                    end
                    if board(iRow,iCol-1) ~= 9
                        cover(iRow,iCol-1) = board(iRow,iCol-1);
                    end
                    if board(iRow+1,iCol-1) ~= 9
                        cover(iRow+1,iCol-1) = board(iRow+1,iCol-1);
                    end
                    if board(iRow+1,iCol) ~= 9
                        cover(iRow+1,iCol) = board(iRow+1,iCol);
                    end
                else
                    if board(iRow-1,iCol-1) ~= 9
                        cover(iRow-1,iCol-1) = board(iRow-1,iCol-1);
                    end
                    if board(iRow-1,iCol) ~= 9
                        cover(iRow-1,iCol) = board(iRow-1,iCol);
                    end
                    if board(iRow,iCol-1) ~= 9
                        cover(iRow,iCol-1) = board(iRow,iCol-1);
                    end
                    if board(iRow+1,iCol-1) ~= 9
                        cover(iRow+1,iCol-1) = board(iRow+1,iCol-1);
                    end
                    if board(iRow+1,iCol) ~= 9
                        cover(iRow+1,iCol) = board(iRow+1,iCol);
                    end
                    if board(iRow+1,iCol+1) ~= 9
                        cover(iRow+1,iCol+1) = board(iRow+1,iCol+1);
                    end
                    if board(iRow-1,iCol+1) ~= 9
                        cover(iRow-1,iCol+1) = board(iRow-1,iCol+1);
                    end
                    if board(iRow,iCol+1) ~= 9
                        cover(iRow,iCol+1) = board(iRow,iCol+1);
                    end
                end
                
            end
        end
        
    end
end
end