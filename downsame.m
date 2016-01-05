function cover = downsame(iRow, iCol, board, cover)

row = iRow +1;
col = iCol;

if board(row, col) ~= 9
    cover(row, col) = board(row, col);
end