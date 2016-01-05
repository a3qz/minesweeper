function board = markBoard2(nRow, nCol, nMines)

for iRow = 1:nRow
    for iCol = 1:nCol
        if cover(iRow,iCol) == 0
            nOpen = nOpen + 1;
        end
    end
end