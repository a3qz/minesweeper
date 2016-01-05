function cover = populate(nRow, nCol, board, cover)
saveCover = cover;
% nRow = 4;
% nCol = 4;
% nMines = 1;
% %board = [0,0,0,0;0,0,0,0;0,0,1,1;0,0,1,9];
% board = markBoard(nRow,nCol,nMines);
% cover = coverBoard(nRow,nCol);
% cover(1,1) = 0;
for x = 1:(nRow*nCol)
    for iRow = 1:nRow
        for iCol = 1:nCol
            if cover(iRow, iCol) == 0
                
                if iRow == 1
                    
                    if iCol == 1
                        cover = downsame(iRow, iCol, board, cover);
                        cover = downright(iRow, iCol, board, cover);
                        cover = sameright(iRow, iCol, board, cover);
                        
                    elseif iCol == nCol
                        cover = sameleft(iRow, iCol, board, cover);
                        cover = downleft(iRow, iCol, board, cover);
                        cover = downsame(iRow, iCol, board, cover);
                        
                    else
                        cover = sameleft(iRow, iCol, board, cover);
                        cover = sameright(iRow, iCol, board, cover);
                        cover = downleft(iRow, iCol, board, cover);
                        cover = downsame(iRow, iCol, board, cover);
                        cover = downright(iRow, iCol, board, cover);
                    end
                    
                elseif iRow == nRow
                    
                    if iCol == 1
                        cover = upsame(iRow, iCol, board, cover);
                        cover = upright(iRow, iCol, board, cover);
                        cover = sameright(iRow, iCol, board, cover);
                        
                    elseif iCol == nCol
                        cover = upsame(iRow, iCol, board, cover);
                        cover = upleft(iRow, iCol, board, cover);
                        cover = sameleft(iRow, iCol, board, cover);
                        
                    else
                        cover = upsame(iRow, iCol, board, cover);
                        cover = upleft(iRow, iCol, board, cover);
                        cover = upright(iRow, iCol, board, cover);
                        cover = sameleft(iRow, iCol, board, cover);
                        cover = sameright(iRow, iCol, board, cover);
                        
                    end
                    
                else
                    if iCol == 1
                        cover = upsame(iRow, iCol, board, cover);
                        cover = upright(iRow, iCol, board, cover);
                        cover = sameright(iRow, iCol, board, cover);
                        cover = downright(iRow, iCol, board, cover);
                        cover = downsame(iRow, iCol, board, cover);
                        
                    elseif iCol == nCol
                        cover = upsame(iRow, iCol, board, cover);
                        cover = upleft(iRow, iCol, board, cover);
                        cover = sameleft(iRow, iCol, board, cover);
                        cover = downleft(iRow, iCol, board, cover);
                        cover = downsame(iRow, iCol, board, cover);
                        
                    else
                        cover = upleft(iRow, iCol, board, cover);
                        cover = upsame(iRow, iCol, board, cover);
                        cover = upright(iRow, iCol, board, cover);
                        cover = sameleft(iRow, iCol, board, cover);
                        cover = sameright(iRow, iCol, board, cover);
                        cover = downleft(iRow, iCol, board, cover);
                        cover = downsame(iRow, iCol, board, cover);
                        cover = downright(iRow, iCol, board, cover);
                        
                        
                        
                        
                        
                    end
                    
                    
                end
            end
            if saveCover(iRow, iCol) == 99
                cover(iRow, iCol) = 99;
            end
        end
    end
end


% disp(cover)