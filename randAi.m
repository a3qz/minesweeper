% Random AI

function move = randAi(nRow, nCol, nMines)


%% Pick a square 
move = [1, randi(nRow), randi(nCol)];
