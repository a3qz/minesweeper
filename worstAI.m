function [gameState,cover] = worstAI(nMines)



% %% Short-Term Parameters
nRow = 9;
nCol = 9;
% nMines = 2;

%% Set Parameters
initialMove = true;
initialMove = true;
playGame = true;
gameState = 3;
movecount = 0;
%% Let's play the game

while playGame == true
    
    if initialMove == true
        board = markBoard(nRow,nCol,nMines);  % creates the bottom board
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
        
        
        initialMove = false;
        
    end
    
    
    %% Ask for Input
        movecount = movecount + 1;
        move = randi(nRow, nCol, nMines);
        clickInput = move(1);
        rowInput = move(2);
        colInput = move(3);
        
    
    
    
    %% if opening
    
    if clickInput == O
        
        %% Set cover = to board
        if board(rowInput, colInput) == 9
            cover(rowInput, colInput) = board(rowInput, colInput);
            gameState = 0;
            playGame = false;
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
        end
  
        
        
        
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
    if movecount > 100
        disp(cover)
        disp(move)
    end
    if nFlaggedIncorrectly == 0
        
        if (nFlaggedCorrectly == nMines) || (nOpen + nFlaggedCorrectly == nMines)

            gameState = 1;
            
            playGame = false;
            if playGame == true
                initialMove = true;
            end
            
            
        end
        

    end
    
    

    
    
    
    
    
    
    
    
    
end

