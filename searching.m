


function move = searching(nRow, nCol, nMines, cover)

count = 0;

for iRow = 1:nRow
    for iCol = 1:nCol
        if cover(iRow, iCol) < 10 && cover(iRow, iCol) > 0
            %% Collects information of what the [Value of shift, shifted coordrow, shifted coordcol]
            
            
            if exist('UU', 'var')
                clearvars UU
            end
            if exist('UL', 'var')
                clearvars UL
            end
            if exist('LL', 'var')
                clearvars LL
            end
            if exist('DL', 'var')
                clearvars DL
            end
            if exist('DD', 'var')
                clearvars DD
            end
            if exist('UR', 'var')
                clearvars UR
            end
            if exist('RR', 'var')
                clearvars RR
            end
            if exist('DR', 'var')
                clearvars DR
            end
            
            
            
            nFlagsTouching = 0;
            if iRow - 1 >= 1 && iCol - 1 >= 1
                UL = checkUL(iRow, iCol, cover);
                if UL(1) == 99
                    nFlagsTouching = nFlagsTouching + 1;
                end
            end
            if iCol - 1 >= 1
                LL = checkLL(iRow, iCol, cover);
                if LL(1) == 99
                    nFlagsTouching = nFlagsTouching + 1;
                end
            end
            if iCol - 1 >= 1  && iRow +1 <= nRow
                DL = checkDL(iRow, iCol, cover);
                if DL(1) == 99
                    nFlagsTouching = nFlagsTouching + 1;
                end
            end
            if iRow + 1 <= nRow
                DD = checkDD(iRow, iCol, cover);
                if DD(1) == 99
                    nFlagsTouching = nFlagsTouching + 1;
                end
            end
            if iRow - 1 >= 1 && iCol + 1 <= nCol
                UR = checkUR(iRow, iCol, cover);
                if UR(1) == 99
                    nFlagsTouching = nFlagsTouching + 1;
                end
            end
            if iCol + 1 <= nCol
                RR = checkRR(iRow, iCol, cover);
                if RR(1) == 99
                    nFlagsTouching = nFlagsTouching + 1;
                end
            end
            if iCol + 1 <= nCol && iRow + 1 <= nCol
                DR = checkDR(iRow, iCol, cover);
                if DR(1) == 99
                    nFlagsTouching = nFlagsTouching + 1;
                end
            end
            if iRow -1 >= 1
                UU = checkUU(iRow, iCol, cover);
                if UU(1) == 99
                    nFlagsTouching = nFlagsTouching + 1;
                end
            end
            
            
            
            
            %         disp(nFlagsTouching)
            if cover(iRow, iCol) == nFlagsTouching && nFlagsTouching >0
                
                if exist('UU', 'var') && UU(1) == 11
                    move = [1, UU(2), UU(3)];
                    return
                end
                if exist('UL', 'var') && UL(1) == 11
                    move = [1, UL(2), UL(3)];
                    return
                end
                if exist('LL', 'var') && LL(1) == 11
                    move = [1, LL(2), LL(3)];
                    return
                end
                if exist('DL', 'var') && DL(1) == 11
                    move = [1, DL(2), DL(3)];
                    return
                end
                if exist('DD', 'var') && DD(1) == 11
                    move = [1, DD(2), DD(3)];
                    return
                end
                if exist('UR', 'var') && UR(1) == 11
                    move = [1, UR(2), UR(3)];
                    return
                end
                if exist('RR', 'var') && RR(1) == 11
                    move = [1, RR(2), RR(3)];
                    return
                end
                if exist('DR', 'var') && DR(1) == 11
                    move = [1, DR(2), DR(3)];
                    return
                end
                
                
                
                
                
                
                
                
                
                
            end
            
        end
    end
end
if exist('move', 'var') == 0
    move = [0,0,0];
    
    
end