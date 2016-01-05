%Flagging



function move = flagging(nRow, nCol, nMines, cover)
for iRow = 1:nRow
    for iCol = 1:nCol
        spacer = iRow*nRow-(nCol-iCol);
        %% Collects information of what the [Value of shift, shifted coordrow, shifted coordcol]
        nSquaresTouching = 0;
        
        
        % debug statment
        if exist('touchingSquare', 'var')
            clearvars touchingSquare
        end
        
        
        
        if cover(iRow,iCol) < 10 && cover(iRow,iCol) > 0
            if iRow - 1 >= 1 && iCol - 1 >= 1
                UL = checkUL(iRow, iCol, cover);
                if UL(1) == 99 || UL(1) == 11
                    nSquaresTouching = nSquaresTouching + 1;
                    if UL(1) == 11
                        touchingSquare = UL;
                    end
                end
            end
            if iCol - 1 >= 1
                LL = checkLL(iRow, iCol, cover);
                if LL(1) == 99 || LL(1) == 11
                    nSquaresTouching = nSquaresTouching + 1;
                    if LL(1) == 11
                        touchingSquare = LL;
                    end
                end
            end
            if iCol - 1 >= 1  && iRow +1 <= nRow
                DL = checkDL(iRow, iCol, cover);
                if DL(1) == 99 || DL(1) == 11
                    nSquaresTouching = nSquaresTouching + 1;
                    if DL(1) == 11
                        touchingSquare = DL;
                    end
                end
            end
            if iRow + 1 <= nRow
                DD = checkDD(iRow, iCol, cover);
                if DD(1) == 99 || DD(1) == 11
                    nSquaresTouching = nSquaresTouching + 1;
                    if DD(1) == 11
                        touchingSquare = DD;
                    end
                end
            end
            if iRow - 1 >= 1 && iCol + 1 <= nCol
                UR = checkUR(iRow, iCol, cover);
                if UR(1) == 99 || UR(1) == 11
                    nSquaresTouching = nSquaresTouching + 1;
                    if UR(1) == 11
                        touchingSquare = UR;
                    end
                end
            end
            if iCol + 1 <= nCol
                RR = checkRR(iRow, iCol, cover);
                if RR(1) == 99 || RR(1) == 11
                    nSquaresTouching = nSquaresTouching + 1;
                    if RR(1) == 11
                        touchingSquare = RR;
                    end
                end
            end
            if iCol + 1 <= nCol && iRow + 1 <= nCol
                DR = checkDR(iRow, iCol, cover);
                if DR(1) == 99 || DR(1) == 11
                    nSquaresTouching = nSquaresTouching + 1;
                    if DR(1) == 11
                        touchingSquare = DR;
                    end
                end
            end
            if iRow -1 >= 1
                UU = checkUU(iRow, iCol, cover);
                if UU(1) == 99 || UU(1) == 11
                    nSquaresTouching = nSquaresTouching + 1;
                    if UU(1) == 11
                        touchingSquare = UU;
                    end
                end
            end
            
            
            
            
            
            if exist('touchingSquare', 'var')
                if nSquaresTouching == cover(iRow, iCol)
                    move = [0, touchingSquare(2), touchingSquare(3)];
                    return
                end
                
            end
            
            
        end
    end
end
if exist('move', 'var') == 0
    move = [0,0,0];
    
    
end