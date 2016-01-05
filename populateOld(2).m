function cover = populateOld(nRow, nCol, rowInput, colInput, board, cover)



if board(rowInput, colInput) == 0
    if rowInput == 1
        
        
        if colInput == 1
            if board(rowInput,colInput+1) ~= 9
                cover(rowInput,colInput+1) = board(rowInput,colInput+1);
            end
            if board(rowInput+1,colInput) ~= 9
                cover(rowInput+1,colInput) = board(rowInput+1,colInput);
            end
            if board(rowInput+1,colInput+1) ~= 9
                cover(rowInput+1,colInput+1) = board(rowInput+1,colInput+1);
            end
            
            
        elseif colInput == nCol
            if board(rowInput+1,colInput-1) ~= 9
                cover(rowInput+1,colInput-1) = board(rowInput+1,colInput-1);
            end
            if board(rowInput+1,colInput) ~= 9
                cover(rowInput+1,colInput) = board(rowInput+1,colInput);
            end
            if board(rowInput+1,colInput-1) ~= 9
                cover(rowInput+1,colInput-1) = board(rowInput+1,colInput-1);
            end
            
            
            
        else
            if board(rowInput,colInput+1) ~= 9
                cover(rowInput,colInput+1) = board(rowInput,colInput+1);
            end
            if board(rowInput,colInput-1) ~= 9
                cover(rowInput,colInput-1) = board(rowInput,colInput-1);
            end
            if board(rowInput+1,colInput-1) ~= 9
                cover(rowInput+1,colInput-1) = board(rowInput+1,colInput-1);
            end
            if board(rowInput+1,colInput) ~= 9
                cover(rowInput+1,colInput) = board(rowInput+1,colInput);
            end
            if board(rowInput+1,colInput+1) ~= 9
                cover(rowInput+1,colInput+1) = board(rowInput+1,colInput+1);
            end
            
        end
        
        
    elseif rowInput == nRow
        
        if colInput == 1
            if board(rowInput,colInput+1) ~= 9
                cover(rowInput,colInput+1) = board(rowInput,colInput+1);
            end
            if board(rowInput-1,colInput) ~= 9
                cover(rowInput-1,colInput) = board(rowInput-1,colInput);
            end
            if board(rowInput-1,colInput+1) ~= 9
                cover(rowInput-1,colInput+1) = board(rowInput-1,colInput+1);
            end
            
            
        elseif colInput == nCol
            if board(rowInput-1,colInput-1) ~= 9
                cover(rowInput-1,colInput-1) = board(rowInput-1,colInput-1);
            end
            if board(rowInput-1,colInput) ~= 9
                cover(rowInput-1,colInput) = board(rowInput-1,colInput);
            end
            if board(rowInput-1,colInput) ~= 9
                cover(rowInput-1,colInput) = board(rowInput-1,colInput);
            end
            
        else
            if board(rowInput,colInput+1) ~= 9
                cover(rowInput,colInput+1) = board(rowInput,colInput+1);
            end
            if board(rowInput,colInput-1) ~= 9
                cover(rowInput,colInput-1) = board(rowInput,colInput-1);
            end
            if board(rowInput-1,colInput-1) ~= 9
                cover(rowInput-1,colInput-1) = board(rowInput-1,colInput-1);
            end
            if board(rowInput-1,colInput) ~= 9
                cover(rowInput-1,colInput) = board(rowInput-1,colInput);
            end
            if board(rowInput-1,colInput+1) ~= 9
                cover(rowInput-1,colInput+1) = board(rowInput-1,colInput+1);
            end
        end
        
    else
        if colInput == 1
            if board(rowInput,colInput+1) ~= 9
                cover(rowInput,colInput+1) = board(rowInput,colInput+1);
            end
            if board(rowInput-1,colInput) ~= 9
                cover(rowInput-1,colInput) = board(rowInput-1,colInput);
            end
            if board(rowInput-1,colInput+1) ~= 9
                cover(rowInput-1,colInput+1) = board(rowInput-1,colInput+1);
            end
            if board(rowInput,colInput+1) ~= 9
                cover(rowInput,colInput+1) = board(rowInput,colInput+1);
            end
            if board(rowInput+1,colInput) ~= 9
                cover(rowInput+1,colInput) = board(rowInput+1,colInput);
            end
            if board(rowInput+1,colInput+1) ~= 9
                cover(rowInput+1,colInput+1) = board(rowInput+1,colInput+1);
            end
            
            
        elseif colInput == nCol
            if board(rowInput-1,colInput-1) ~= 9
                cover(rowInput-1,colInput-1) = board(rowInput-1,colInput-1);
            end
            if board(rowInput-1,colInput) ~= 9
                cover(rowInput-1,colInput) = board(rowInput-1,colInput);
            end
            if board(rowInput,colInput-1) ~= 9
                cover(rowInput,colInput-1) = board(rowInput,colInput-1);
            end
            if board(rowInput+1,colInput-1) ~= 9
                cover(rowInput+1,colInput-1) = board(rowInput+1,colInput-1);
            end
            if board(rowInput+1,colInput) ~= 9
                cover(rowInput+1,colInput) = board(rowInput+1,colInput);
            end
        else
            if board(rowInput-1,colInput-1) ~= 9
                cover(rowInput-1,colInput-1) = board(rowInput-1,colInput-1);
            end
            if board(rowInput-1,colInput) ~= 9
                cover(rowInput-1,colInput) = board(rowInput-1,colInput);
            end
            if board(rowInput,colInput-1) ~= 9
                cover(rowInput,colInput-1) = board(rowInput,colInput-1);
            end
            if board(rowInput+1,colInput-1) ~= 9
                cover(rowInput+1,colInput-1) = board(rowInput+1,colInput-1);
            end
            if board(rowInput+1,colInput) ~= 9
                cover(rowInput+1,colInput) = board(rowInput+1,colInput);
            end
            if board(rowInput+1,colInput+1) ~= 9
                cover(rowInput+1,colInput+1) = board(rowInput+1,colInput+1);
            end
            if board(rowInput-1,colInput+1) ~= 9
                cover(rowInput-1,colInput+1) = board(rowInput-1,colInput+1);
            end
            if board(rowInput,colInput+1) ~= 9
                cover(rowInput,colInput+1) = board(rowInput,colInput+1);
            end
        end
        
    end
end
