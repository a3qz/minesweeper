
checkVal = 1;

for iRow = 1:nRow
    for iCol = 1:nCol
        
        if cover(iRow, iCol) == 1
            
            nFlagsTouching = 0;
            if iRow - 1 >= 1 && iCol - 1 >= 1
                UL = checkUL(iRow, iCol, cover);
            end
            if iCol - 1 >= 1
                LL = checkLL(iRow, iCol, cover);
            end
            if iCol - 1 >= 1  && iRow +1 <= nRow
                DL = checkDL(iRow, iCol, cover);
            end
            if iRow + 1 <= nRow
                DD = checkDD(iRow, iCol, cover);
            end
            if iRow - 1 >= 1 && iCol + 1 <= nCol
                UR = checkUR(iRow, iCol, cover);
            end
            if iCol + 1 <= nCol
                RR = checkRR(iRow, iCol, cover);
            end
            if iCol + 1 <= nCol && iRow + 1 <= nCol
                DR = checkDR(iRow, iCol, cover);
            end
            if iRow -1 >= 1
                UU = checkUU(iRow, iCol, cover);
            end
            
        end
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    end
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
end
end