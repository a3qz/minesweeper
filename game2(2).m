function game2(nRow, nCol, nMines)

% %% Short-Term Parameters
% nRow = 4;
% nCol = 4;
% nMines = 2;

%% Set Parameters
initialMove = true;
initialMove = true;
playGame = true;

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
        Y=7;
        y=7;
        N=8;
        n=8;
        helpCounter = 0;
        numHelps = 3;
        timeHelps= numHelps - helpCounter;
        
        
        
        playGame = true;
        
        disp(cover)
        
        initialMove = false;
        
    end
    
    
    %% Ask for Input
    if helpCounter < numHelps;
        callHelper = input(['Would you like to use the helper? Y/N. ', num2str(timeHelps), ' times left. ' ]);
    else
        callHelper = N;
    end
    
    if callHelper == Y;
        rowInput = input('What row?  ');
        colInput = input('What column?   ');
        if board(rowInput, colInput) == 9
            cover(rowInput, colInput) = 99;
        else
            cover(rowInput, colInput) = board(rowInput, colInput);
        end
        clickInput = 5;
        helpCounter = helpCounter +1;
        timeHelps = timeHelps - 1;
        
    else
    
        clickInput = input('(O)pen square/(F)lag square/(U)ndo flag?  ');
        rowInput = input('What row?  ');
        colInput = input('What column?   ');
    end
    
    
    %% if opening
    
    if clickInput == O
        
        %% Set cover = to board
        if board(rowInput, colInput) == 9
            cover(rowInput, colInput) = board(rowInput, colInput);
            disp('That''s a mine, you lost')
            playGame = input('Do you want to play again? t/f  ');
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
    
    disp(cover)
    
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
        
        if (nFlaggedCorrectly-nFlaggedIncorrectly == nMines) || (nOpen + nFlaggedCorrectly - nFlaggedIncorrectly == nMines)
            disp('Congratulations! You have won!  ')
            
            playGame = input('Do you want to play again? t/f  ');
            if playGame == true
                initialMove = true;
            end
        elseif (nOpen + nFlaggedCorrectly + nFlaggedIncorrectly == nMines)
            disp('Oops! One of your flag is wrong!  You''d better fix that.  ')
        end
        
    end
    
    
    
    
    
    
    
    %(nOpen - nFlaggedCorrectly -nFlaggedIncorrectly== nMines) ||
    
    
    
    
    
    
end