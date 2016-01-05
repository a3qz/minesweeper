% playGames
%   This will play the minesweeper game and keep track the the wins and
%   loses. 
%   For gameNoUser3

%% set variables
rng('shuffle')
w=0;
l=0;
times=10;
rowsNum=9;
colNum=9;
mineNum=2;

for ie=1:times;
    %gameNoUser3(9,9,10);
    gameOver=gameNoUser3(rowsNum,colNum,mineNum);
    if gameOver==1
        l=l+1;
    elseif gameOver==2
        w=w+1;
    end
        
end
disp(['The number of wins is ', num2str(w)]);
disp(['The number of loses is ', num2str(l)]);
