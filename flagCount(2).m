function nFlags = flagCount(nRow, nCol, cover)

nFlags = 0;
    for iRow = 1:nRow
        for iCol = 1:nCol
            if (cover(iRow, iCol) == 99) 
                nFlags = nFlags + 1;
            end
        end
    end