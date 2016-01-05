function cover = downright(iRow, iCol, board, cover)

row = iRow +1;
col = iCol +1;

if board(row, col) ~= 9
    cover(row, col) = board(row, col);
end