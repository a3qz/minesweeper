% smart but not too smart ai - only makes most ovbious moves

function move = averageAiPart6(nRow, nCol, nMines,cover)

%% Not Using the Flags
for numTimes = 1:(nRow*nCol)
    
    for iRow = 1:nRow
        for iCol = 1:nCol
            
            numTouchingMines = 0;
            touchingMineRow = 0;
            touchingMineCol = 0;
            if (cover(iRow, iCol) > 0) && (cover(iRow, iCol) <99)
                if iRow == 1
                    
                    if iCol == 1
                        DD = checkDD(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        
                        if DD(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DD(2);
                            touchingMineCol = DD(3);
                        end
                        if DR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DR(2);
                            touchingMineCol = DR(3);
                        end
                        if RR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DR(2);
                            touchingMineCol = DR(3);
                        end
                        
                        
                    elseif iCol == nCol
                        DD = checkDD(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        if DD(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DD(2);
                            touchingMineCol = DD(3);
                        end
                        if checkDL(iRow, iCol, cover) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DL(2);
                            touchingMineCol = DL(3);
                        end
                        if checkLL(iRow, iCol, cover) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = LL(2);
                            touchingMineCol = LL(3);
                        end
                        
                        
                        
                    else
                        DD = checkDD(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        
                        
                        
                        
                        if DD(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DD(2);
                            touchingMineCol = DD(3);
                        end
                        if DL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DL(2);
                            touchingMineCol = DL(3);
                        end
                        if DR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DR(2);
                            touchingMineCol = DR(3);
                        end
                        if LL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = LL(2);
                            touchingMineCol = LL(3);
                        end
                        if RR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = RR(2);
                            touchingMineCol = RR(3);
                        end
                    end
                    
                    
                elseif iRow == nRow
                    
                    
                    if iCol == 1
                        UU = checkUU(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        if UU(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UU(2);
                            touchingMineCol = UU(3);
                        end
                        if UR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UR(2);
                            touchingMineCol = UR(3);
                        end
                        if RR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = RR(2);
                            touchingMineCol = RR(3);
                        end
                        
                        
                    elseif iCol == nCol
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        if UU(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UU(2);
                            touchingMineCol = UU(3);
                        end
                        if UL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UL(2);
                            touchingMineCol = UL(3);
                        end
                        if LL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = LL(2);
                            touchingMineCol = LL(3);
                        end
                        
                        
                    else
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        if UU(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UU(2);
                            touchingMineCol = UU(3);
                        end
                        if UL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UL(2);
                            touchingMineCol = UL(3);
                        end
                        if LL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = LL(2);
                            touchingMineCol = LL(3);
                        end
                        if UR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UR(2);
                            touchingMineCol = UR(3);
                        end
                        if RR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = RR(2);
                            touchingMineCol = RR(3);
                        end
                        
                        
                        
                    end
                    
                    
                else
                    
                    
                    if iCol == 1
                        UU = checkUU(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        DD = checkDD(iRow, iCol, cover);
                        if UU(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UU(2);
                            touchingMineCol = UU(3);
                        end
                        if UR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UR(2);
                            touchingMineCol = UR(3);
                        end
                        if RR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = RR(2);
                            touchingMineCol = RR(3);
                        end
                        if DR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DR(2);
                            touchingMineCol = DR(3);
                        end
                        if DD(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DD(2);
                            touchingMineCol = DD(3);
                        end
                        
                        
                    elseif iCol == nCol
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        DD = checkDD(iRow, iCol, cover);
                        
                        if UU(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UU(2);
                            touchingMineCol = UU(3);
                        end
                        if UL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UL(2);
                            touchingMineCol = UL(3);
                        end
                        if LL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = LL(2);
                            touchingMineCol = LL(3);
                        end
                        if DL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DL(2);
                            touchingMineCol = DL(3);
                        end
                        if DD(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DD(2);
                            touchingMineCol = DD(3);
                        end
                        
                    else
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        DD = checkDD(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        if UU(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UU(2);
                            touchingMineCol = UU(3);
                        end
                        if UL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UL(2);
                            touchingMineCol = UL(3);
                        end
                        if LL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = LL(2);
                            touchingMineCol = LL(3);
                        end
                        if DL(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DL(2);
                            touchingMineCol = DL(3);
                        end
                        if DD(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DD(2);
                            touchingMineCol = DD(3);
                        end
                        if UR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = UR(2);
                            touchingMineCol = UR(3);
                        end
                        if RR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = RR(2);
                            touchingMineCol = RR(3);
                        end
                        if DR(1) == 99
                            numTouchingMines = numTouchingMines + 1;
                            touchingMineRow = DR(2);
                            touchingMineCol = DR(3);
                        end
                        
                    end
                    
                    
                    
                end
                
                if numTouchingMines == cover(iRow, iCol)
                    if numTouchingSquares > numTouchingMines;
                        
                        for adfasdf = 1:2;
                            %% Checking again
                            if iRow == 1
                                
                                if iCol == 1
                                    DD = checkDD(iRow, iCol, cover);
                                    DR = checkDR(iRow, iCol, cover);
                                    RR = checkRR(iRow, iCol, cover);
                                    
                                    if DD(1) == 11
                                        r = DD(2);
                                        c = DD(3);
                                    end
                                    if DR(1) == 11
                                        
                                        r = DR(2);
                                        c = DR(3);
                                    end
                                    if RR(1) == 11
                                        
                                        r = DR(2);
                                        c = DR(3);
                                    end
                                    
                                    
                                elseif iCol == nCol
                                    DD = checkDD(iRow, iCol, cover);
                                    DL = checkDL(iRow, iCol, cover);
                                    LL = checkLL(iRow, iCol, cover);
                                    if DD(1) == 11
                                        
                                        r = DD(2);
                                        c = DD(3);
                                    end
                                    if checkDL(iRow, iCol, cover) == 11
                                        
                                        r = DL(2);
                                        c = DL(3);
                                    end
                                    if checkLL(iRow, iCol, cover) == 11
                                        
                                        r = LL(2);
                                        c = LL(3);
                                    end
                                    
                                    
                                    
                                else
                                    DD = checkDD(iRow, iCol, cover);
                                    DL = checkDL(iRow, iCol, cover);
                                    DR = checkDR(iRow, iCol, cover);
                                    LL = checkLL(iRow, iCol, cover);
                                    RR = checkRR(iRow, iCol, cover);
                                    
                                    
                                    
                                    
                                    if DD(1) == 11
                                        
                                        r = DD(2);
                                        c = DD(3);
                                    end
                                    if DL(1) == 11
                                        
                                        r = DL(2);
                                        c = DL(3);
                                    end
                                    if DR(1) == 11
                                        
                                        r = DR(2);
                                        c = DR(3);
                                    end
                                    if LL(1) == 11
                                        
                                        r = LL(2);
                                        c = LL(3);
                                    end
                                    if RR(1) == 11
                                        
                                        r = RR(2);
                                        c = RR(3);
                                    end
                                end
                                
                                
                            elseif iRow == nRow
                                
                                
                                if iCol == 1
                                    UU = checkUU(iRow, iCol, cover);
                                    UR = checkUR(iRow, iCol, cover);
                                    RR = checkRR(iRow, iCol, cover);
                                    if UU(1) == 11
                                        
                                        r = UU(2);
                                        c = UU(3);
                                    end
                                    if UR(1) == 11
                                        
                                        r = UR(2);
                                        c = UR(3);
                                    end
                                    if RR(1) == 11
                                        
                                        r = RR(2);
                                        c = RR(3);
                                    end
                                    
                                    
                                elseif iCol == nCol
                                    UU = checkUU(iRow, iCol, cover);
                                    UL = checkUL(iRow, iCol, cover);
                                    LL = checkLL(iRow, iCol, cover);
                                    if UU(1) == 11
                                        
                                        r = UU(2);
                                        c = UU(3);
                                    end
                                    if UL(1) == 11
                                        
                                        r = UL(2);
                                        c = UL(3);
                                    end
                                    if LL(1) == 11
                                        
                                        r = LL(2);
                                        c = LL(3);
                                    end
                                    
                                    
                                else
                                    UU = checkUU(iRow, iCol, cover);
                                    UL = checkUL(iRow, iCol, cover);
                                    LL = checkLL(iRow, iCol, cover);
                                    UR = checkUR(iRow, iCol, cover);
                                    RR = checkRR(iRow, iCol, cover);
                                    if UU(1) == 11
                                        
                                        r = UU(2);
                                        c = UU(3);
                                    end
                                    if UL(1) == 11
                                        
                                        r = UL(2);
                                        c = UL(3);
                                    end
                                    if LL(1) == 11
                                        
                                        r = LL(2);
                                        c = LL(3);
                                    end
                                    if UR(1) == 11
                                        
                                        r = UR(2);
                                        c = UR(3);
                                    end
                                    if RR(1) == 11
                                        
                                        r = RR(2);
                                        c = RR(3);
                                    end
                                    
                                    
                                    
                                end
                                
                                
                            else
                                
                                
                                if iCol == 1
                                    UU = checkUU(iRow, iCol, cover);
                                    UR = checkUR(iRow, iCol, cover);
                                    RR = checkRR(iRow, iCol, cover);
                                    DR = checkDR(iRow, iCol, cover);
                                    DD = checkDD(iRow, iCol, cover);
                                    if UU(1) == 11
                                        
                                        r = UU(2);
                                        c = UU(3);
                                    end
                                    if UR(1) == 11
                                        
                                        r = UR(2);
                                        c = UR(3);
                                    end
                                    if RR(1) == 11
                                        
                                        touchingMineRow = RR(2);
                                        touchingMineCol = RR(3);
                                    end
                                    if DR(1) == 11
                                        
                                        r = DR(2);
                                        c = DR(3);
                                    end
                                    if DD(1) == 11
                                        
                                        r = DD(2);
                                        c = DD(3);
                                    end
                                    
                                    
                                elseif iCol == nCol
                                    UU = checkUU(iRow, iCol, cover);
                                    UL = checkUL(iRow, iCol, cover);
                                    LL = checkLL(iRow, iCol, cover);
                                    DL = checkDL(iRow, iCol, cover);
                                    DD = checkDD(iRow, iCol, cover);
                                    
                                    if UU(1) == 11
                                        
                                        r = UU(2);
                                        c = UU(3);
                                    end
                                    if UL(1) == 11
                                        
                                        r = UL(2);
                                        c = UL(3);
                                    end
                                    if LL(1) == 11
                                        
                                        r = LL(2);
                                        c = LL(3);
                                    end
                                    if DL(1) == 11
                                        
                                        r = DL(2);
                                        c = DL(3);
                                    end
                                    if DD(1) == 11
                                        
                                        r = DD(2);
                                        c = DD(3);
                                    end
                                    
                                else
                                    UU = checkUU(iRow, iCol, cover);
                                    UL = checkUL(iRow, iCol, cover);
                                    LL = checkLL(iRow, iCol, cover);
                                    DL = checkDL(iRow, iCol, cover);
                                    DD = checkDD(iRow, iCol, cover);
                                    UR = checkUR(iRow, iCol, cover);
                                    RR = checkRR(iRow, iCol, cover);
                                    DR = checkDR(iRow, iCol, cover);
                                    if UU(1) == 11
                                        
                                        r = UU(2);
                                        c = UU(3);
                                    end
                                    if UL(1) == 11
                                        
                                        r = UL(2);
                                        c = UL(3);
                                    end
                                    if LL(1) == 11
                                        
                                        r = LL(2);
                                        c = LL(3);
                                    end
                                    if DL(1) == 11
                                        
                                        r = DL(2);
                                        c = DL(3);
                                    end
                                    if DD(1) == 11
                                        
                                        r = DD(2);
                                        c = DD(3);
                                    end
                                    if UR(1) == 11
                                        
                                        r = UR(2);
                                        c = UR(3);
                                    end
                                    if RR(1) == 11
                                        
                                        r = RR(2);
                                        c = RR(3);
                                    end
                                    if DR(1) == 11
                                        
                                        r = DR(2);
                                        c = DR(3);
                                    end
                                    
                                end
                                
                                
                                
                            end
                            
                            
                        end
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        if exist('r', 'var') == 1
                            if cover(r,c) == 11
                                move = [1, r, c];
                                return
                            end
                        end
                    end
                end
                
                
                
                
                
            end
            
            
            
            
        end
    end
end


%% Set parameters

%% Flagging Obviosu  things

for numTimes = 1:(nRow*nCol)
    
    for iRow = 1:nRow
        for iCol = 1:nCol
            
            numTouchingSquares = 0;
            %             touchingSquareRow = 0;
            %             touchingSquareCol = 0;
            if (cover(iRow, iCol) > 0) && (cover(iRow, iCol) <11)
                if iRow == 1
                    
                    if iCol == 1
                        DD = checkDD(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        
                        if (DD(1) == 11) || (DD(1) == 99)
                            numTouchingSquares = numTouchingSquares + 1;
                            if DD(1) == 11
                                touchingSquareRow = DD(2);
                                touchingSquareCol = DD(3);
                            end
                        end
                        if DR(1) == 11 || DR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DR(1) == 11
                                touchingSquareRow = DR(2);
                                touchingSquareCol = DR(3);
                            end
                        end
                        if RR(1) == 11 || RR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if RR(1) == 11
                                touchingSquareRow = DR(2);
                                touchingSquareCol = DR(3);
                            end
                        end
                        
                        
                    elseif iCol == nCol
                        DD = checkDD(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        if DD(1) == 11 || DD(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DD(1) == 11
                                touchingSquareRow = DD(2);
                                touchingSquareCol = DD(3);
                            end
                        end
                        if DL(1) == 11 || DL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DL(1) == 11
                                touchingSquareRow = DL(2);
                                touchingSquareCol = DL(3);
                            end
                        end
                        if LL(1) == 11 || LL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if LL(1) == 11
                                touchingSquareRow = LL(2);
                                touchingSquareCol = LL(3);
                            end
                        end
                        
                        
                        
                    else
                        DD = checkDD(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        
                        
                        
                        
                        if DD(1) == 11 || DD(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DD(1) == 11
                                touchingSquareRow = DD(2);
                                touchingSquareCol = DD(3);
                            end
                        end
                        if DL(1) == 11 || DL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DL(1) == 11
                                touchingSquareRow = DL(2);
                                touchingSquareCol = DL(3);
                            end
                        end
                        if DR(1) == 11 || DR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DR(1) == 11
                                touchingSquareRow = DR(2);
                                touchingSquareCol = DR(3);
                            end
                        end
                        if LL(1) == 11 || LL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if LL(1) == 11
                                touchingSquareRow = LL(2);
                                touchingSquareCol = LL(3);
                            end
                        end
                        if RR(1) == 11 || RR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if RR(1) == 11
                                touchingSquareRow = RR(2);
                                touchingSquareCol = RR(3);
                            end
                        end
                    end
                    
                    
                elseif iRow == nRow
                    
                    
                    if iCol == 1
                        UU = checkUU(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        if UU(1) == 11 || UU(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UU(1) == 11
                                touchingSquareRow = UU(2);
                                touchingSquareCol = UU(3);
                            end
                        end
                        if UR(1) == 11 || UR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UR(1) == 11
                                touchingSquareRow = UR(2);
                                touchingSquareCol = UR(3);
                            end
                        end
                        if RR(1) == 11 || RR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if RR(1) == 11
                                touchingSquareRow = RR(2);
                                touchingSquareCol = RR(3);
                            end
                        end
                        
                        
                    elseif iCol == nCol
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        if UU(1) == 11 || UU(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UU(1) == 11
                                touchingSquareRow = UU(2);
                                touchingSquareCol = UU(3);
                            end
                        end
                        if UL(1) == 11 || UL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UL(1) == 11
                                touchingSquareRow = UL(2);
                                touchingSquareCol = UL(3);
                            end
                        end
                        if LL(1) == 11 || LL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if LL(1) == 11
                                touchingSquareRow = LL(2);
                                touchingSquareCol = LL(3);
                            end
                        end
                        
                        
                    else
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        if UU(1) == 11 || UU(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UU(1) == 11
                                touchingSquareRow = UU(2);
                                touchingSquareCol = UU(3);
                            end
                        end
                        if UL(1) == 11 || UL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UL(1) == 11
                                touchingSquareRow = UL(2);
                                touchingSquareCol = UL(3);
                            end
                        end
                        if LL(1) == 11 || LL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if LL(1) == 11
                                touchingSquareRow = LL(2);
                                touchingSquareCol = LL(3);
                            end
                        end
                        if UR(1) == 11 || UR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UR(1) == 11
                                touchingSquareRow = UR(2);
                                touchingSquareCol = UR(3);
                            end
                        end
                        if RR(1) == 11 || RR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if RR(1) == 11
                                touchingSquareRow = RR(2);
                                touchingSquareCol = RR(3);
                            end
                        end
                        
                        
                        
                    end
                    
                    
                else
                    
                    
                    if iCol == 1
                        UU = checkUU(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        DD = checkDD(iRow, iCol, cover);
                        if UU(1) == 11 || UU(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UU(1) == 11
                                touchingSquareRow = UU(2);
                                touchingSquareCol = UU(3);
                            end
                        end
                        if UR(1) == 11 || UR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UR(1) == 11
                                touchingSquareRow = UR(2);
                                touchingSquareCol = UR(3);
                            end
                        end
                        if RR(1) == 11 || RR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if RR(1) == 11
                                touchingSquareRow = RR(2);
                                touchingSquareCol = RR(3);
                            end
                        end
                        if DR(1) == 11 || DR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DR(1) == 11
                                touchingSquareRow = DR(2);
                                touchingSquareCol = DR(3);
                            end
                        end
                        if DD(1) == 11 || DD(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DD(1) == 11
                                touchingSquareRow = DD(2);
                                touchingSquareCol = DD(3);
                            end
                        end
                        
                        
                    elseif iCol == nCol
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        DD = checkDD(iRow, iCol, cover);
                        
                        if UU(1) == 11 || UU(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UU(1) == 11
                                touchingSquareRow = UU(2);
                                touchingSquareCol = UU(3);
                            end
                        end
                        if UL(1) == 11 || UL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UL(1) == 11
                                touchingSquareRow = UL(2);
                                touchingSquareCol = UL(3);
                            end
                        end
                        if LL(1) == 11 || LL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if LL(1) == 11
                                touchingSquareRow = LL(2);
                                touchingSquareCol = LL(3);
                            end
                        end
                        if DL(1) == 11 || DL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DL(1) == 11
                                touchingSquareRow = DL(2);
                                touchingSquareCol = DL(3);
                            end
                        end
                        if DD(1) == 11 || DD(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DD(1) == 11
                                touchingSquareRow = DD(2);
                                touchingSquareCol = DD(3);
                            end
                        end
                        
                    else
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        DD = checkDD(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        if UU(1) == 11 || UU(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UU(1) == 11
                                touchingSquareRow = UU(2);
                                touchingSquareCol = UU(3);
                            end
                        end
                        if UL(1) == 11 || UL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UL(1) == 11
                                touchingSquareRow = UL(2);
                                touchingSquareCol = UL(3);
                            end
                        end
                        if LL(1) == 11 || LL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if LL(1) == 11
                                touchingSquareRow = LL(2);
                                touchingSquareCol = LL(3);
                            end
                        end
                        if DL(1) == 11 || DL(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DL(1) == 11
                                touchingSquareRow = DL(2);
                                touchingSquareCol = DL(3);
                            end
                        end
                        if DD(1) == 11 || DD(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DD(1) == 11
                                touchingSquareRow = DD(2);
                                touchingSquareCol = DD(3);
                            end
                        end
                        if UR(1) == 11 || UR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if UR(1) == 11
                                touchingSquareRow = UR(2);
                                touchingSquareCol = UR(3);
                            end
                        end
                        if RR(1) == 11 || RR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if RR(1) == 11
                                touchingSquareRow = RR(2);
                                touchingSquareCol = RR(3);
                            end
                        end
                        if DR(1) == 11 || DR(1) == 99
                            numTouchingSquares = numTouchingSquares + 1;
                            if DR(1) == 11
                                touchingSquareRow = DR(2);
                                touchingSquareCol = DR(3);
                            end
                        end
                        
                    end
                    
                    
                    
                end
                
                if numTouchingSquares == cover(iRow, iCol) && (exist('touchingSquareRow', 'var')) && cover(touchingSquareRow, touchingSquareCol) == 11 && flagCount(nRow, nCol, cover) < nMines 
                    move = [0, touchingSquareRow, touchingSquareCol];
                    return
                end
                
                
            end
            
            
            
            
            
            
            
        end
    end
end























if cover(1, 1) == 11
    move = [1,1,1];
    return
end

point = 0;
if exist('move', 'var') == 0
    while point ~= 11
        move = [1, randi(nRow), randi(nCol)];
        point = cover(move(2), move(3));
    end
    
end
