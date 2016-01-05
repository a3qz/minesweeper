function cover = sameleft(iRow, iCol, board, cover)

row = iRow;
col = iCol -1;

if board(row, col) ~= 9
    cover(row, col) = board(row, col);
end