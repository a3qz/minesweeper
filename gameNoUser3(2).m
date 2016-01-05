function gameOver=gameNoUser3(nRow, nCol, nMines)

% %% Short-Term Parameters
% nRow = 4;
% nCol = 4;
% nMines = 2;
% For playGames

%% Set Parameters
initialMove = true;
initialMove = true;
playGame = true;
type = 'average';
%% Let's play the game

while playGame == true
    
    if initialMove == true
        board = markBoard(nRow,nCol,nMines);  % creates the bottom board
        %disp(board)  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55%%%%%%%%%%%%%%%
        cover = coverBoard(nRow,nCol);          % creates the top board seen by the player
        nOpen = 0;                              % the number of unclicked squares - for all unclicked wincon
        nFlaggedCorrectly = 0;                           % the number of flags - wincon if = to nMines
        o = 1;
        O = 1;
        f = 0;
        F = 0;
        u = 2;
        U = 2;
        t = 1;
        T = 1;
        
        
        
        playGame = true;
        
        %disp(cover)
        
        initialMove = false;
        
    end
    
    
    %% Ask for Input
    if strcmp(type,'user')
        clickInput = input('(O)pen square/(F)lag square/(U)ndo flag?  ');
        rowInput = input('What row?  ');
        colInput = input('What column?   ');
    elseif strcmp(type,'random')
        move = randAi(nRow, nCol, nMines);
        clickInput = move(1);
        rowInput = move(2);
        colInput = move(3);
    elseif strcmp(type,'average')
        
        move = averageAiPart5(nRow, nCol, nMines, cover);
        clickInput = move(1);
        rowInput = move(2);
        colInput = move(3);
        
    end
    
    
    %% if opening
    
    if clickInput == O
        
        %% Set cover = to board
        if board(rowInput, colInput) == 9
            cover(rowInput, colInput) = board(rowInput, colInput);
            disp(board);
            disp(cover);
            disp('That''s a mine, you lost');
            gameOver=1;
            playGame = false; %input('Do you want to play again? t/f  '); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            if playGame == true
                initialMove = true;
                continue
            end
            
        else
            cover(rowInput, colInput) = board(rowInput, colInput);
            
        end
        
        
        %% Fill the board
        
        cover = populate(nRow, nCol, board, cover);
        
        
    elseif clickInput == f
        
        %% Set cover = flag
        if cover(rowInput, colInput) == 11
            cover(rowInput, colInput) = 99;
            
        else
            disp('That move is invalid')
            
        end
    elseif clickInput == u
        if cover(rowInput, colInput) == 99
            cover(rowInput, colInput) = 11;
            
        else
            disp('You can''t do that.  ')
            
        end
        
        
        
    end
    
    if playGame
        %disp(cover)
    end
    
    %% Calculate endstates
    nOpen = 0;
    for iRow = 1:nRow
        for iCol = 1:nCol
            if cover(iRow, iCol) == 11
                nOpen = nOpen + 1;
            end
        end
    end
    
    
    % potentially make more succinct
    nFlaggedIncorrectly = 0;
    for iRow = 1:nRow
        for iCol = 1:nCol
            if (cover(iRow, iCol) == 99) && (board(iRow, iCol) ~= 9)
                nFlaggedIncorrectly = nFlaggedIncorrectly + 1;
            end
        end
    end
    
    
    nFlaggedCorrectly = 0;
    for iRow = 1:nRow
        for iCol = 1:nCol
            if (cover(iRow, iCol) == 99) && (board(iRow, iCol) == 9)
                nFlaggedCorrectly = nFlaggedCorrectly + 1;
            end
        end
    end
    
    
    
    %% Make game endstates
    if nFlaggedIncorrectly ==0
        
        if (nFlaggedCorrectly == nMines) || (nOpen + nFlaggedCorrectly == nMines)
            disp(board)            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            disp('Congratulations! You have won!');
            gameOver=2;
            playGame = false; %input('Do you want to play again? t/f  ');%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            if playGame == true
                initialMove = true;
            end
            
            
        end
    end
    
    
    
    
    
    
    
    %(nOpen - nFlaggedCorrectly -nFlaggedIncorrectly== nMines) ||
    
    
    
    
    
    
end