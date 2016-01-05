% smart but not too smart ai - only makes most ovbious moves

function move = averageAi(nRow, nCol, cover)


%% Set parameters



for numTimes = 1:(nRow*nCol)

    for iRow = 1:nRow
        for iCol = 1:nCol
            
            numTouchingSquares = 0;
            touchingSquareRow = 0;
            touchingSquareCol = 0;
            if (cover(iRow, iCol) > 0) && (cover(iRow, iCol) <11) 
                if iRow == 1
                    
                    if iCol == 1
                        DD = checkDD(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        checkRR(iRow, iCol, cover)
                        if DD(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DD(2);
                            touchingSquareCol = DD(3);
                        end
                        if DR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DR(2);
                            touchingSquareCol = DR(3);
                        end
                        if RR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DR(2);
                            touchingSquareCol = DR(3);
                        end
                        
                        
                    elseif iCol == nCol
                        DD = checkDD(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        if DD(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DD(2);
                            touchingSquareCol = DD(3);
                        end
                        if checkDL(iRow, iCol, cover) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DL(2);
                            touchingSquareCol = DL(3);
                        end
                        if checkLL(iRow, iCol, cover) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = LL(2);
                            touchingSquareCol = LL(3);
                        end
                        
                        
                        
                    else
                        DD = checkDD(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        DR = checkDR(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        
                        
                        
                        
                        if DD(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DD(2);
                            touchingSquareCol = DD(3);
                        end
                        if DL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DL(2);
                            touchingSquareCol = DL(3);
                        end
                        if DR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DR(2);
                            touchingSquareCol = DR(3);
                        end
                        if LL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = LL(2);
                            touchingSquareCol = LL(3);
                        end
                        if RR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = RR(2);
                            touchingSquareCol = RR(3);
                        end
                    end
                    
                    
                elseif iRow == nRow
                    
                    
                    if iCol == 1
                        UU = checkUU(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        if UU(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UU(2);
                            touchingSquareCol = UU(3);
                        end
                        if UR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UR(2);
                            touchingSquareCol = UR(3);
                        end
                        if RR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = RR(2);
                            touchingSquareCol = RR(3);
                        end
                        
                        
                    elseif iCol == nCol
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        if UU(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UU(2);
                            touchingSquareCol = UU(3);
                        end
                        if UL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UL(2);
                            touchingSquareCol = UL(3);
                        end
                        if LL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = LL(2);
                            touchingSquareCol = LL(3);
                        end
                        
                        
                    else
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        UR = checkUR(iRow, iCol, cover);
                        RR = checkRR(iRow, iCol, cover);
                        if UU(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UU(2);
                            touchingSquareCol = UU(3);
                        end
                        if UL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UL(2);
                            touchingSquareCol = UL(3);
                        end
                        if LL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = LL(2);
                            touchingSquareCol = LL(3);
                        end
                        if UR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UR(2);
                            touchingSquareCol = UR(3);
                        end
                        if RR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = RR(2);
                            touchingSquareCol = RR(3);
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
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UU(2);
                            touchingSquareCol = UU(3);
                        end
                        if UR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UR(2);
                            touchingSquareCol = UR(3);
                        end
                        if RR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = RR(2);
                            touchingSquareCol = RR(3);
                        end
                        if DR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DR(2);
                            touchingSquareCol = DR(3);
                        end
                        if DD(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DD(2);
                            touchingSquareCol = DD(3);
                        end
                        
                        
                    elseif iCol == nCol
                        UU = checkUU(iRow, iCol, cover);
                        UL = checkUL(iRow, iCol, cover);
                        LL = checkLL(iRow, iCol, cover);
                        DL = checkDL(iRow, iCol, cover);
                        DD = checkDD(iRow, iCol, cover);
                        
                        if UU(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UU(2);
                            touchingSquareCol = UU(3);
                        end
                        if UL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UL(2);
                            touchingSquareCol = UL(3);
                        end
                        if LL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = LL(2);
                            touchingSquareCol = LL(3);
                        end
                        if DL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DL(2);
                            touchingSquareCol = DL(3);
                        end
                        if DD(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DD(2);
                            touchingSquareCol = DD(3);
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
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UU(2);
                            touchingSquareCol = UU(3);
                        end
                        if UL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UL(2);
                            touchingSquareCol = UL(3);
                        end
                        if LL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = LL(2);
                            touchingSquareCol = LL(3);
                        end
                        if DL(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DL(2);
                            touchingSquareCol = DL(3);
                        end
                        if DD(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DD(2);
                            touchingSquareCol = DD(3);
                        end
                        if UR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = UR(2);
                            touchingSquareCol = UR(3);
                        end
                        if RR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = RR(2);
                            touchingSquareCol = RR(3);
                        end
                        if DR(1) == 11
                            numTouchingSquares = numTouchingSquares + 1;
                            touchingSquareRow = DR(2);
                            touchingSquareCol = DR(3);
                        end
                        
                    end
                    
                    
                    
                end
                
                if numTouchingSquares == cover(iRow, iCol)
                    move = [2, touchingSquareRow, touchingSquareCol];
                end
                
                
                
                
                
            end
            
            
            
            
        end
    end
end






















if cover(1, 1) == 11
    move = [0,1,1];
end

