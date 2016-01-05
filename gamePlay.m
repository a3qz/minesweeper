function gamePlay(handles)

% %% Short-Term Parameters
% nRow = 4;
% nCol = 4;
% nMines = 2;
% Uses playGames2

%% Set Parameters
initialMove = true;
initialMove = true;
playGame = true;
type = handles.gameText.String;
nMines=str2num(handles.MineNumber.String);

%% define the board
board=zeros(9,9);
board(1,1)=str2num(handles.Text11.String);
board(1,2)=str2num(handles.Text12.String);
board(1,3)=str2num(handles.Text13.String);
board(1,4)=str2num(handles.Text14.String);
board(1,5)=str2num(handles.Text15.String);
board(1,6)=str2num(handles.Text16.String);
board(1,7)=str2num(handles.Text17.String);
board(1,8)=str2num(handles.Text18.String);
board(2,9)=str2num(handles.Text19.String);
board(2,1)=str2num(handles.Text21.String);
board(2,2)=str2num(handles.Text22.String);
board(2,3)=str2num(handles.Text23.String);
board(2,4)=str2num(handles.Text24.String);
board(2,5)=str2num(handles.Tet25.String);
board(2,6)=str2num(handles.Text26.String);
board(2,7)=str2num(handles.Text27.String);
board(2,8)=str2num(handles.Text28.String);
board(2,9)=str2num(handles.Text29.String);
board(3,1)=str2num(handles.Text31.String);
board(3,2)=str2num(handles.Text32.String);
board(3,3)=str2num(handles.Text33.String);
board(3,4)=str2num(handles.Text34.String);
board(3,5)=str2num(handles.Text35.String);
board(3,6)=str2num(handles.Text36.String);
board(3,7)=str2num(handles.Text37.String);
board(3,8)=str2num(handles.Text38.String);
board(3,9)=str2num(handles.Text39.String);
board(4,1)=str2num(handles.Text41.String);
board(4,2)=str2num(handles.Text42.String);
board(4,3)=str2num(handles.Text43.String);
board(4,4)=str2num(handles.Text44.String);
board(4,5)=str2num(handles.Text45.String);
board(4,6)=str2num(handles.Text46.String);
board(4,7)=str2num(handles.Text47.String);
board(4,8)=str2num(handles.Text48.String);
board(4,9)=str2num(handles.Text49.String);
board(5,1)=str2num(handles.Text51.String);
board(5,2)=str2num(handles.Text52.String);
board(5,3)=str2num(handles.Text53.String);
board(5,4)=str2num(handles.Text54.String);
board(5,5)=str2num(handles.Text55.String);
board(5,6)=str2num(handles.Text56.String);
board(5,7)=str2num(handles.Text57.String);
board(5,8)=str2num(handles.Text58.String);
board(5,9)=str2num(handles.Text59.String);
board(6,1)=str2num(handles.Text61.String);
board(6,2)=str2num(handles.Text62.String);
board(6,3)=str2num(handles.Text63.String);
board(6,4)=str2num(handles.Text64.String);
board(6,5)=str2num(handles.Text65.String);
board(6,6)=str2num(handles.Text66.String);
board(6,7)=str2num(handles.Text67.String);
board(6,8)=str2num(handles.Text68.String);
board(6,9)=str2num(handles.Text69.String);
board(7,1)=str2num(handles.Text71.String);
board(7,2)=str2num(handles.Text72.String);
board(7,3)=str2num(handles.Text73.String);
board(7,4)=str2num(handles.Text74.String);
board(7,5)=str2num(handles.Text75.String);
board(7,6)=str2num(handles.Text76.String);
board(7,7)=str2num(handles.Text77.String);
board(7,8)=str2num(handles.Text78.String);
board(7,9)=str2num(handles.Text79.String);
board(8,1)=str2num(handles.Text81.String);
board(8,2)=str2num(handles.Text82.String);
board(8,3)=str2num(handles.Text83.String);
board(8,4)=str2num(handles.Text84.String);
board(8,5)=str2num(handles.Text85.String);
board(8,6)=str2num(handles.Text86.String);
board(8,7)=str2num(handles.Text87.String);
board(8,8)=str2num(handles.Text88.String);
board(8,9)=str2num(handles.Text89.String);
board(9,1)=str2num(handles.Text91.String);
board(9,2)=str2num(handles.Text92.String);
board(9,3)=str2num(handles.Text93.String);
board(9,4)=str2num(handles.Text94.String);
board(9,5)=str2num(handles.Text95.String);
board(9,6)=str2num(handles.Text96.String);
board(9,7)=str2num(handles.Text97.String);
board(9,8)=str2num(handles.Text98.String);
board(9,9)=str2num(handles.Text99.String);
%% Let's play the game

while playGame == true
    
    if initialMove == true
%         board = markBoardReal(handles);  % creates the bottom board
        %disp(board)  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55%%%%%%%%%%%%%%%
        cover = coverBoard(9,9);          % creates the top board seen by the player
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
        numHelps = 1;
        timeHelps= numHelps - helpCounter;
        bombCounter = 0;
        numBomb=1;
        H=5;
        h=5;
        B=6;
        b=6;
        extraLife = 1;
        eLifeValue=handles.extralifeCheckbox.Value;
        
        
        
        playGame = true;
        
        disp(cover)
        
        initialMove = false;
        
    end
    
    
    %% Ask for Input
    if type=='1'
        if handles.codeText.String=='1'
            clickInput=1;
        elseif handles.codeText.String=='2'
            clickInput=2;
        elseif handles.codeText.String=='3'
            clickInput=3;
        elseif handles.codeText.String=='4'
            clickInput=4;
        elseif handles.codeText.String=='5'
            clickInput=5;
        end
        
        if handles.buttonText.String=='11'
            rowInput=1;
            colInput=1;
        elseif handles.buttonText.String=='12'
            rowInput=1;
            colInput=2;
        elseif handles.buttonText.String=='13'
            rowInput=1;
            colInput=3;
        elseif handles.buttonText.String=='14'
            rowInput=1;
            colInput=4;
        elseif handles.buttonText.String=='15'
            rowInput=1;
            colInput=5;
        elseif handles.buttonText.String=='16'
            rowInput=1;
            colInput=6;
        elseif handles.buttonText.String=='17'
            rowInput=1;
            colInput=7;
        elseif handles.buttonText.String=='18'
            rowInput=1;
            colInput=8;
        elseif handles.buttonText.String=='19'
            rowInput=1;
            colInput=9;
        elseif handles.buttonText.String=='21'
            rowInput=2;
            colInput=1;
        elseif handles.buttonText.String=='22'
            rowInput=2;
            colInput=2;
        elseif handles.buttonText.String=='23'
            rowInput=2;
            colInput=3;
        elseif handles.buttonText.String=='24'
            rowInput=2;
            colInput=4;
        elseif handles.buttonText.String=='25'
            rowInput=2;
            colInput=5;
        elseif handles.buttonText.String=='26'
            rowInput=2;
            colInput=6;
        elseif handles.buttonText.String=='27'
            rowInput=2;
            colInput=7;
        elseif handles.buttonText.String=='28'
            rowInput=2;
            colInput=8;
        elseif handles.buttonText.String=='29'
            rowInput=2;
            colInput=9;
        elseif handles.buttonText.String=='31'
            rowInput=3;
            colInput=1;
        elseif handles.buttonText.String=='32'
            rowInput=3;
            colInput=2;
        elseif handles.buttonText.String=='33'
            rowInput=3;
            colInput=3;
        elseif handles.buttonText.String=='34'
            rowInput=3;
            colInput=4;
        elseif handles.buttonText.String=='35'
            rowInput=3;
            colInput=5;
        elseif handles.buttonText.String=='36'
            rowInput=3;
            colInput=6;
        elseif handles.buttonText.String=='37'
            rowInput=3;
            colInput=7;
        elseif handles.buttonText.String=='38'
            rowInput=3;
            colInput=8;
        elseif handles.buttonText.String=='39'
            rowInput=3;
            colInput=9;
        elseif handles.buttonText.String=='41'
            rowInput=4;
            colInput=1;
        elseif handles.buttonText.String=='42'
            rowInput=4;
            colInput=2;
        elseif handles.buttonText.String=='43'
            rowInput=4;
            colInput=3;
        elseif handles.buttonText.String=='44'
            rowInput=4;
            colInput=4;
        elseif handles.buttonText.String=='45'
            rowInput=4;
            colInput=5;
        elseif handles.buttonText.String=='46'
            rowInput=4;
            colInput=6;
        elseif handles.buttonText.String=='47'
            rowInput=4;
            colInput=7;
        elseif handles.buttonText.String=='48'
            rowInput=4;
            colInput=8;
        elseif handles.buttonText.String=='49'
            rowInput=4;
            colInput=9;
        elseif handles.buttonText.String=='51'
            rowInput=5;
            colInput=1;
        elseif handles.buttonText.String=='52'
            rowInput=5;
            colInput=2;
        elseif handles.buttonText.String=='53'
            rowInput=5;
            colInput=3;
        elseif handles.buttonText.String=='54'
            rowInput=5;
            colInput=4;
        elseif handles.buttonText.String=='55'
            rowInput=5;
            colInput=5;
        elseif handles.buttonText.String=='56'
            rowInput=5;
            colInput=6;
        elseif handles.buttonText.String=='57'
            rowInput=5;
            colInput=7;
        elseif handles.buttonText.String=='58'
            rowInput=5;
            colInput=8;
        elseif handles.buttonText.String=='59'
            rowInput=5;
            colInput=9;
        elseif handles.buttonText.String=='61'
            rowInput=6;
            colInput=1;
        elseif handles.buttonText.String=='62'
            rowInput=6;
            colInput=2;
        elseif handles.buttonText.String=='63'
            rowInput=6;
            colInput=3;
        elseif handles.buttonText.String=='64'
            rowInput=6;
            colInput=4;
        elseif handles.buttonText.String=='65'
            rowInput=6;
            colInput=5;
        elseif handles.buttonText.String=='66'
            rowInput=6;
            colInput=6;
        elseif handles.buttonText.String=='67'
            rowInput=6;
            colInput=7;
        elseif handles.buttonText.String=='68'
            rowInput=6;
            colInput=8;
        elseif handles.buttonText.String=='69'
            rowInput=6;
            colInput=9;
        elseif handles.buttonText.String=='71'
            rowInput=7;
            colInput=1;
        elseif handles.buttonText.String=='72'
            rowInput=7;
            colInput=2;
        elseif handles.buttonText.String=='73'
            rowInput=7;
            colInput=3;
        elseif handles.buttonText.String=='74'
            rowInput=7;
            colInput=4;
        elseif handles.buttonText.String=='75'
            rowInput=7;
            colInput=5;
        elseif handles.buttonText.String=='76'
            rowInput=7;
            colInput=6;
        elseif handles.buttonText.String=='77'
            rowInput=7;
            colInput=7;
        elseif handles.buttonText.String=='78'
            rowInput=7;
            colInput=8;
        elseif handles.buttonText.String=='79'
            rowInput=7;
            colInput=9;
        elseif handles.buttonText.String=='81'
            rowInput=8;
            colInput=1;
        elseif handles.buttonText.String=='82'
            rowInput=8;
            colInput=2;
        elseif handles.buttonText.String=='83'
            rowInput=8;
            colInput=3;
        elseif handles.buttonText.String=='84'
            rowInput=8;
            colInput=4;
        elseif handles.buttonText.String=='85'
            rowInput=8;
            colInput=5;
        elseif handles.buttonText.String=='86'
            rowInput=8;
            colInput=6;
        elseif handles.buttonText.String=='87'
            rowInput=8;
            colInput=7;
        elseif handles.buttonText.String=='88'
            rowInput=8;
            colInput=8;
        elseif handles.buttonText.String=='89'
            rowInput=8;
            colInput=9;
        elseif handles.buttonText.String=='91'
            rowInput=9;
            colInput=1;
        elseif handles.buttonText.String=='92'
            rowInput=9;
            colInput=2;
        elseif handles.buttonText.String=='93'
            rowInput=9;
            colInput=3;
        elseif handles.buttonText.String=='94'
            rowInput=9;
            colInput=4;
        elseif handles.buttonText.String=='95'
            rowInput=9;
            colInput=5;
        elseif handles.buttonText.String=='96'
            rowInput=9;
            colInput=6;
        elseif handles.buttonText.String=='97'
            rowInput=9;
            colInput=7;
        elseif handles.buttonText.String=='98'
            rowInput=9;
            colInput=8;
        elseif handles.buttonText.String=='99'
            rowInput=9;
            colInput=9;
        end
       
        
        
        
    elseif strcmp(type,'random')
        move = randAi(nRow, nCol, nMines);
        clickInput = move(1);
        rowInput = move(2);
        colInput = move(3);
    elseif strcmp(type,'average')
        
        move = averageAiPart9(nRow, nCol, nMines, cover);
        clickInput = move(1);
        rowInput = move(2);
        colInput = move(3);
        
    end
    
    
    %% if opening
    
    if clickInput == 1
        
        %% Set cover = to board
        if board(rowInput, colInput) == 9 && extraLife > 0 && eLifeValue
            handles.textBox.String='That was a mine, but you had an extra life! I''ve revealed the mine for you.';
            cover(rowInput, colInput) = 99;
            extraLife = extraLife - 1;
            
        elseif board(rowInput, colInput) == 9 && extraLife <= 0 || board(rowInput, colInput) == 9 && ~eLifeValue
            cover(rowInput, colInput) = board(rowInput, colInput);
            %disp(board);
            %disp(cover);
            handles.textBox.String='That''s a mine, you lost. Please press the reset button to continue.'
            gameOver=1;
            
            
        else
            cover(rowInput, colInput) = board(rowInput, colInput);
            
        end
        
        
        %% Fill the board
        
        cover = populate(9, 9, board, cover);
        
        
    elseif clickInput ==2
        
        %% Set cover = flag
        if cover(rowInput, colInput) == 11
            cover(rowInput, colInput) = 99;
            
        else
            handles.textBox.String='That move is invalid';
            
        end
    elseif clickInput ==3
        
        if cover(rowInput, colInput) == 99
            cover(rowInput, colInput) = 11;
            
        end
        
    elseif clickInput == 4 && helpCounter < numHelps
        
        if board(rowInput, colInput) == 9
            cover(rowInput, colInput) = 99;
        else
            cover(rowInput, colInput) = board(rowInput, colInput);
        end
        cover = populate(9, 9, board, cover);
        clickInput = 5;
        helpCounter = helpCounter +1;
        
    elseif clickInput == 5 && bombCounter < numBomb
        
        if board(rowInput, colInput) == 9
            cover(rowInput, colInput) = 99;
        else
            cover(rowInput, colInput) = board(rowInput, colInput);
        end
        
        if rowInput - 1 >= 1 && colInput - 1 >= 1
            if board(rowInput-1, colInput-1) == 9
                cover(rowInput-1, colInput-1) = 99;
            else
                cover(rowInput-1, colInput-1) = board(rowInput-1, colInput-1);
            end
        end
        
        if colInput - 1 >= 1
            if board(rowInput, colInput - 1 ) == 9
                cover(rowInput, colInput-1) = 99;
            else
                cover(rowInput, colInput-1) = board(rowInput, colInput-1);
            end
        end
        
        if rowInput +1 >= 1 && colInput - 1 >= 1 && rowInput +1 < 9
            if board(rowInput+1, colInput-1) == 9
                cover(rowInput+1, colInput-1) = 99;
            else
                cover(rowInput+1, colInput-1) = board(rowInput, colInput-1);
            end
        end
        
        if rowInput + 1 >= 1 && colInput >= 1 && rowInput +1 < 9
            if board(rowInput+1, colInput) == 9
                cover(rowInput+1, colInput) = 99;
            else
                cover(rowInput+1, colInput) = board(rowInput+1, colInput);
            end
        end
        
        if rowInput - 1 >= 1 && colInput+1 >= 1 && colInput +1 < 9
            if board(rowInput-1, colInput+1) == 9
                cover(rowInput-1, colInput+1) = 99;
            else
                cover(rowInput-1, colInput+1) = board(rowInput-1, colInput+1);
            end
        end
        
        if rowInput >= 1 && colInput+1 >= 1 && colInput +1 < 9
            if board(rowInput, colInput+1) == 9
                cover(rowInput, colInput+1) = 99;
            else
                cover(rowInput, colInput+1) = board(rowInput, colInput+1);
            end
        end
        
        if rowInput + 1 >= 1 && colInput +1>= 1 && rowInput +1< 9 && colInput +1 < 9
            if board(rowInput+1, colInput+1) == 9
                cover(rowInput+1, colInput+1) = 99;
            else
                cover(rowInput+1, colInput+1) = board(rowInput+1, colInput+1);
            end
        end
        
        if rowInput -1 >= 1 && colInput >= 1
            if board(rowInput-1, colInput) == 9
                cover(rowInput-1, colInput) = 99;
            else
                cover(rowInput-1, colInput) = board(rowInput-1, colInput);
            end
        end
        cover = populate(9, 9, board, cover);
        clickInput=5;
        bombCounter=bombCounter+1;
        
    elseif clickInput == b && bombCounter >= numBomb
        handles.textBox.String='Error. You''ve run out of bombs.';
        
        
    elseif clickInput == h && helpCounter >= numHelps
        handles.textBox.String='Error. You''ve run out of helps.';
        
        
        
    end
    
    if playGame
        disp(cover);
    end
    
    %% Calculate endstates
    nOpen = 0;
    for iRow = 1:9
        for iCol = 1:9
            if cover(iRow, iCol) == 11
                nOpen = nOpen + 1;
            end
        end
    end
    
    
    % potentially make more succinct
    nFlaggedIncorrectly = 0;
    for iRow = 1:9
        for iCol = 1:9
            if (cover(iRow, iCol) == 99) && (board(iRow, iCol) ~= 9)
                nFlaggedIncorrectly = nFlaggedIncorrectly + 1;
            end
        end
    end
    
    
    nFlaggedCorrectly = 0;
    for iRow = 1:9
        for iCol = 1:9
            if (cover(iRow, iCol) == 99) && (board(iRow, iCol) == 9)
                nFlaggedCorrectly = nFlaggedCorrectly + 1;
            end
        end
    end
    
    
    
    %% Make game endstates
    if nFlaggedIncorrectly ==0
        
        if (nFlaggedCorrectly == nMines) || (nOpen + nFlaggedCorrectly == nMines)
            %disp(board)            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            handles.textBox.String='Congratulations! You have won!';
            gameOver=2;
            playGame = false; %input('Do you want to play again? t/f  ');%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            if playGame == true
                initialMove = true;
            end
            
            
        end
    end
    
    
    
    
    
    
    
    %(nOpen - nFlaggedCorrectly -nFlaggedIncorrectly== nMines) ||
    
    
    
   
  playGame=false;  
    
end
if cover(1,1)==99
    handles.Button11.BackgroundColor='red';
elseif cover(1,1)==9
    handles.Button11.Visible='off';
    handles.Text11.BackgroundColor='black';
elseif cover(1,1) < 9
    handles.Button11.Visible='off';
end

if cover(1,2)==99
    handles.Button12.BackgroundColor='red';
elseif cover(1,2)==9
    handles.Button12.Visible='off';
    handles.Text12.BackgroundColor='black';
elseif cover(1,2) < 9
    handles.Button12.Visible='off';
end

if cover(1,3)==99
    handles.Button13.BackgroundColor='red';
elseif cover(1,3)==9
    handles.Button13.Visible='off';
    handles.Text13.BackgroundColor='black';
elseif cover(1,3) < 9
    handles.Button13.Visible='off';
end

if cover(1,4)==99
    handles.Button14.BackgroundColor='red';
elseif cover(1,4)==9
    handles.Button14.Visible='off';
    handles.Text14.BackgroundColor='black';
elseif cover(1,4) < 9
    handles.Button14.Visible='off';
end

if cover(1,5)==99
    handles.Button15.BackgroundColor='red';
elseif cover(1,5)==9
    handles.Button15.Visible='off';
    handles.Text15.BackgroundColor='black';
elseif cover(1,5) < 9
    handles.Button15.Visible='off';
end

if cover(1,6)==99
    handles.Button16.BackgroundColor='red';
elseif cover(1,6)==9
    handles.Button16.Visible='off';
    handles.Text16.BackgroundColor='black';
elseif cover(1,6) < 9
    handles.Button16.Visible='off';
end

if cover(1,7)==99
    handles.Button17.BackgroundColor='red';
elseif cover(1,7)==9
    handles.Button17.Visible='off';
    handles.Text17.BackgroundColor='black';
elseif cover(1,7) < 9
    handles.Button17.Visible='off';
end

if cover(1,8)==99
    handles.Button18.BackgroundColor='red';
elseif cover(1,8)==9
    handles.Button18.Visible='off';
    handles.Text18.BackgroundColor='black';
elseif cover(1,8) < 9
    handles.Button18.Visible='off';
end

if cover(1,9)==99
    handles.Button19.BackgroundColor='red';
elseif cover(1,9)==9
    handles.Button19.Visible='off';
    handles.Text19.BackgroundColor='black';
elseif cover(1,9) < 9
    handles.Button19.Visible='off';
end

if cover(2,1)==99
    handles.Button21.BackgroundColor='red';
elseif cover(2,1)==9
    handles.Button21.Visible='off';
    handles.Text21.BackgroundColor='black';
elseif cover(2,1) < 9
    handles.Button21.Visible='off';
end

if cover(2,2)==99
    handles.Button22.BackgroundColor='red';
elseif cover(2,2)==9
    handles.Button22.Visible='off';
    handles.Text22.BackgroundColor='black';
elseif cover(2,2) < 9
    handles.Button22.Visible='off';
end

if cover(2,3)==99
    handles.Button23.BackgroundColor='red';
elseif cover(2,3)==9
    handles.Button23.Visible='off';
    handles.Text23.BackgroundColor='black';
elseif cover(2,3) < 9
    handles.Button23.Visible='off';
end

if cover(2,4)==99
    handles.Button24.BackgroundColor='red';
elseif cover(2,4)==9
    handles.Button24.Visible='off';
    handles.Text24.BackgroundColor='black';
elseif cover(2,4) < 9
    handles.Button24.Visible='off';
end

if cover(2,5)==99
    handles.Button25.BackgroundColor='red';
elseif cover(2,5)==9
    handles.Button25.Visible='off';
    handles.Text25.BackgroundColor='black';
elseif cover(2,5) < 9
    handles.Button25.Visible='off';
end

if cover(2,6)==99
    handles.Button26.BackgroundColor='red';
elseif cover(2,6)==9
    handles.Button26.Visible='off';
    handles.Text26.BackgroundColor='black';
elseif cover(2,6) < 9
    handles.Button26.Visible='off';
end

if cover(2,7)==99
    handles.Button27.BackgroundColor='red';
elseif cover(2,7)==9
    handles.Button27.Visible='off';
    handles.Text27.BackgroundColor='black';
elseif cover(2,7) < 9
    handles.Button27.Visible='off';
end

if cover(2,8)==99
    handles.Button28.BackgroundColor='red';
elseif cover(2,8)==9
    handles.Button28.Visible='off';
    handles.Text28.BackgroundColor='black';
elseif cover(2,8) < 9
    handles.Button28.Visible='off';
end

if cover(2,9)==99
    handles.Button29.BackgroundColor='red';
elseif cover(2,9)==9
    handles.Button29.Visible='off';
    handles.Text29.BackgroundColor='black';
elseif cover(2,9) < 9
    handles.Button29.Visible='off';
end

if cover(3,1)==99
    handles.Button31.BackgroundColor='red';
elseif cover(3,1)==9
    handles.Button31.Visible='off';
    handles.Text31.BackgroundColor='black';
elseif cover(3,1) < 9
    handles.Button31.Visible='off';
end

if cover(3,2)==99
    handles.Button32.BackgroundColor='red';
elseif cover(3,2)==9
    handles.Button32.Visible='off';
    handles.Text32.BackgroundColor='black';
elseif cover(3,2) < 9
    handles.Button32.Visible='off';
end

if cover(3,3)==99
    handles.Button33.BackgroundColor='red';
elseif cover(3,3)==9
    handles.Button33.Visible='off';
    handles.Text33.BackgroundColor='black';
elseif cover(3,3) < 9
    handles.Button33.Visible='off';
end

if cover(3,4)==99
    handles.Button34.BackgroundColor='red';
elseif cover(3,4)==9
    handles.Button34.Visible='off';
    handles.Text34.BackgroundColor='black';
elseif cover(3,4) < 9
    handles.Button34.Visible='off';
end

if cover(3,5)==99
    handles.Button35.BackgroundColor='red';
elseif cover(3,5)==9
    handles.Button35.Visible='off';
    handles.Text35.BackgroundColor='black';
elseif cover(3,5) < 9
    handles.Button35.Visible='off';
end

if cover(3,6)==99
    handles.Button36.BackgroundColor='red';
elseif cover(3,6)==9
    handles.Button36.Visible='off';
    handles.Text36.BackgroundColor='black';
elseif cover(3,6) < 9
    handles.Button36.Visible='off';
end

if cover(3,7)==99
    handles.Button37.BackgroundColor='red';
elseif cover(3,7)==9
    handles.Button37.Visible='off';
    handles.Text37.BackgroundColor='black';
elseif cover(3,7) < 9
    handles.Button37.Visible='off';
end

if cover(3,8)==99
    handles.Button38.BackgroundColor='red';
elseif cover(3,8)==9
    handles.Button38.Visible='off';
    handles.Text38.BackgroundColor='black';
elseif cover(3,8) < 9
    handles.Button38.Visible='off';
end

if cover(3,9)==99
    handles.Button39.BackgroundColor='red';
elseif cover(3,9)==9
    handles.Button39.Visible='off';
    handles.Text39.BackgroundColor='black';
elseif cover(3,9) < 9
    handles.Button39.Visible='off';
end

if cover(4,1)==99
    handles.Button41.BackgroundColor='red';
elseif cover(4,1)==9
    handles.Button41.Visible='off';
    handles.Text41.BackgroundColor='black';
elseif cover(4,1) < 9
    handles.Button41.Visible='off';
end

if cover(4,2)==99
    handles.Button42.BackgroundColor='red';
elseif cover(4,2)==9
    handles.Button42.Visible='off';
    handles.Text42.BackgroundColor='black';
elseif cover(4,2) < 9
    handles.Button42.Visible='off';
end

if cover(4,3)==99
    handles.Button43.BackgroundColor='red';
elseif cover(4,3)==9
    handles.Button43.Visible='off';
    handles.Text43.BackgroundColor='black';
elseif cover(4,3) < 9
    handles.Button43.Visible='off';
end

if cover(4,4)==99
    handles.Button44.BackgroundColor='red';
elseif cover(4,4)==9
    handles.Button44.Visible='off';
    handles.Text44.BackgroundColor='black';
elseif cover(4,4) < 9
    handles.Button44.Visible='off';
end

if cover(4,5)==99
    handles.Button45.BackgroundColor='red';
elseif cover(4,5)==9
    handles.Button45.Visible='off';
    handles.Text45.BackgroundColor='black';
elseif cover(4,5) < 9
    handles.Button45.Visible='off';
end

if cover(4,6)==99
    handles.Button46.BackgroundColor='red';
elseif cover(4,6)==9
    handles.Button46.Visible='off';
    handles.Text46.BackgroundColor='black';
elseif cover(4,6) < 9
    handles.Button46.Visible='off';
end

if cover(4,7)==99
    handles.Button47.BackgroundColor='red';
elseif cover(4,7)==9
    handles.Button47.Visible='off';
    handles.Text47.BackgroundColor='black';
elseif cover(4,7) < 9
    handles.Button47.Visible='off';
end

if cover(4,8)==99
    handles.Button48.BackgroundColor='red';
elseif cover(4,8)==9
    handles.Button48.Visible='off';
    handles.Text48.BackgroundColor='black';
elseif cover(4,8) < 9
    handles.Button48.Visible='off';
end

if cover(4,9)==99
    handles.Button49.BackgroundColor='red';
elseif cover(4,9)==9
    handles.Button49.Visible='off';
    handles.Text49.BackgroundColor='black';
elseif cover(4,9) < 9
    handles.Button49.Visible='off';
end

if cover(5,1)==99
    handles.Button51.BackgroundColor='red';
elseif cover(5,1)==9
   handles.Button51.Visible='off';
    handles.Text51.BackgroundColor='black';
elseif cover(5,1) < 9
    handles.Button51.Visible='off';
end

if cover(5,2)==99
    handles.Button52.BackgroundColor='red';
elseif cover(5,2)==9
    handles.Button52.Visible='off';
    handles.Text52.BackgroundColor='black';
elseif cover(5,2) < 9
    handles.Button52.Visible='off';
end

if cover(5,3)==99
    handles.Button53.BackgroundColor='red';
elseif cover(5,3)==9
    handles.Button53.Visible='off';
    handles.Text53.BackgroundColor='black';
elseif cover(5,3) < 9
    handles.Button53.Visible='off';
end

if cover(5,4)==9
    handles.Button54.BackgroundColor='red';
elseif cover(5,4)==9
    handles.Button54.Visible='off';
    handles.Text54.BackgroundColor='black';
elseif cover(5,4) < 9
    handles.Button54.Visible='off';
end

if cover(5,5)==9
    handles.Button55.BackgroundColor='red';
elseif cover(5,5)==9
    handles.Button55.Visible='off';
    handles.Text55.BackgroundColor='black';
elseif cover(5,5) < 9
    handles.Button55.Visible='off';
end

if cover(5,6)==99
    handles.Button56.BackgroundColor='red';
elseif cover(5,6)==9
    handles.Button56.Visible='off';
    handles.Text56.BackgroundColor='black';
elseif cover(5,6) < 9
    handles.Button56.Visible='off';
end

if cover(5,7)==99
    handles.Button57.BackgroundColor='red';
elseif cover(5,7)==9
    handles.Button57.Visible='off';
    handles.Text57.BackgroundColor='black';
elseif cover(5,7) < 9
    handles.Button57.Visible='off';
end

if cover(5,8)==99
    handles.Button58.BackgroundColor='red';
elseif cover(5,8)==9
    handles.Button58.Visible='off';
    handles.Text58.BackgroundColor='black';
elseif cover(5,8) < 9
    handles.Button58.Visible='off';
end

if cover(5,9)==99
    handles.Button59.BackgroundColor='red';
elseif cover(5,9)==9
    handles.Button59.Visible='off';
    handles.Text59.BackgroundColor='black';
elseif cover(5,9) < 9
    handles.Button59.Visible='off';
end


if cover(6,1)==99
    handles.Button61.BackgroundColor='red';
elseif cover(6,1)==9
    handles.Button61.Visible='off';
    handles.Text61.BackgroundColor='black';
elseif cover(6,1) < 9
    handles.Button61.Visible='off';
end

if cover(6,2)==99
    handles.Button62.BackgroundColor='red';
elseif cover(6,2)==9
    handles.Button62.Visible='off';
    handles.Text62.BackgroundColor='black';
elseif cover(6,2) < 9
    handles.Button62.Visible='off';
end

if cover(6,3)==99
    handles.Button63.BackgroundColor='red';
elseif cover(6,3)==9
    handles.Button63.Visible='off';
    handles.Text63.BackgroundColor='black';
elseif cover(6,3) < 9
    handles.Button63.Visible='off';
end


if cover(6,4)==99
    handles.Button64.BackgroundColor='red';
elseif cover(6,4)==9
    handles.Button64.Visible='off';
    handles.Text64.BackgroundColor='black';
elseif cover(6,4) < 9
    handles.Button64.Visible='off';
end

if cover(6,5)==99
    handles.Button65.BackgroundColor='red';
elseif cover(6,5)==9
    handles.Button65.Visible='off';
    handles.Text65.BackgroundColor='black';
elseif cover(6,5) < 9
    handles.Button65.Visible='off';
end

if cover(6,6)==99
    handles.Button66.BackgroundColor='red';
elseif cover(6,6)==9
    handles.Button66.Visible='off';
    handles.Text66.BackgroundColor='black';
elseif cover(6,6) < 9
    handles.Button66.Visible='off';
end


if cover(6,7)==99
    handles.Button67.BackgroundColor='red';
elseif cover(6,7)==9
    handles.Button67.Visible='off';
    handles.Text67.BackgroundColor='black';
elseif cover(6,7) < 9
    handles.Button67.Visible='off';
end

if cover(6,8)==99
    handles.Button68.BackgroundColor='red';
elseif cover(6,8)==9
    handles.Button68.Visible='off';
    handles.Text68.BackgroundColor='black';
elseif cover(6,8) < 9
    handles.Button68.Visible='off';
end

if cover(6,9)==99
    handles.Button69.BackgroundColor='red';
elseif cover(6,9)==9
    handles.Button69.Visible='off';
    handles.Text69.BackgroundColor='black';
elseif cover(6,9) < 9
    handles.Button69.Visible='off';
end

if cover(7,1)==99
    handles.Button71.BackgroundColor='red';
elseif cover(7,1)==9
    handles.Button71.Visible='off';
    handles.Text71.BackgroundColor='black';
elseif cover(7,1) < 9
    handles.Button71.Visible='off';
end

if cover(7,2)==99
    handles.Button72.BackgroundColor='red';
elseif cover(7,2)==9
    handles.Button72.Visible='off';
    handles.Text72.BackgroundColor='black';
elseif cover(7,2) < 9
    handles.Button72.Visible='off';
end


if cover(7,3)==99
    handles.Button73.BackgroundColor='red';
elseif cover(7,3)==9
    handles.Button73.Visible='off';
    handles.Text73.BackgroundColor='black';
elseif cover(7,3) < 9
    handles.Button73.Visible='off';
end


if cover(7,4)==99
    handles.Button74.BackgroundColor='red';
elseif cover(7,4)==9
    handles.Button74.Visible='off';
    handles.Text74.BackgroundColor='black';
elseif cover(7,4) < 9
    handles.Button74.Visible='off';
end

if cover(7,5)==99
    handles.Button75.BackgroundColor='red';
elseif cover(7,5)==9
    handles.Button75.Visible='off';
    handles.Text75.BackgroundColor='black';
elseif cover(7,5) < 9
    handles.Button75.Visible='off';
end

if cover(7,6)==99
    handles.Button76.BackgroundColor='red';
elseif cover(7,6)==9
    handles.Button76.Visible='off';
    handles.Text76.BackgroundColor='black';
elseif cover(7,6) < 9
    handles.Button76.Visible='off';
end


if cover(7,7)==99
    handles.Button77.BackgroundColor='red';
elseif cover(7,7)==9
    handles.Button77.Visible='off';
    handles.Text77.BackgroundColor='black';
elseif cover(7,7) < 9
    handles.Button77.Visible='off';
end

if cover(7,8)==99
    handles.Button78.BackgroundColor='red';
elseif cover(7,8)==9
    handles.Button78.Visible='off';
    handles.Text78.BackgroundColor='black';
elseif cover(7,8) < 9
    handles.Button78.Visible='off';
end


if cover(7,9)==99
    handles.Button79.BackgroundColor='red';
elseif cover(7,9)==9
    handles.Button79.Visible='off';
    handles.Text79.BackgroundColor='black';
elseif cover(7,9) < 9
    handles.Button79.Visible='off';
end


if cover(8,1)==99
    handles.Button81.BackgroundColor='red';
elseif cover(8,1)==9
    handles.Button81.Visible='off';
    handles.Text81.BackgroundColor='black';
elseif cover(8,1) < 9
    handles.Button81.Visible='off';
end


if cover(8,2)==99
    handles.Button82.BackgroundColor='red';
elseif cover(8,2)==9
    handles.Button82.Visible='off';
    handles.Text82.BackgroundColor='black';
elseif cover(8,2) < 9
    handles.Button82.Visible='off';
end


if cover(8,3)==99
    handles.Button83.BackgroundColor='red';
elseif cover(8,3)==9
    handles.Button83.Visible='off';
    handles.Text83.BackgroundColor='black';
elseif cover(8,3) < 9
    handles.Button83.Visible='off';
end


if cover(8,4)==99
    handles.Button84.BackgroundColor='red';
elseif cover(8,4)==9
    handles.Button84.Visible='off';
    handles.Text84.BackgroundColor='black';
elseif cover(8,4) < 9
    handles.Button84.Visible='off';
end


if cover(8,5)==99
    handles.Button85.BackgroundColor='red';
elseif cover(8,5)==9
    handles.Button85.Visible='off';
    handles.Text85.BackgroundColor='black';
elseif cover(8,5) < 9
    handles.Button85.Visible='off';
end

if cover(8,6)==99
    handles.Button86.BackgroundColor='red';
elseif cover(8,6)==9
    handles.Button86.Visible='off';
    handles.Text86.BackgroundColor='black';
elseif cover(8,6) < 9
    handles.Button86.Visible='off';
end


if cover(8,7)==99
    handles.Button87.BackgroundColor='red';
elseif cover(8,7)==9
    handles.Button87.Visible='off';
    handles.Text87.BackgroundColor='black';
elseif cover(8,7) < 9
    handles.Button87.Visible='off';
end


if cover(8,8)==99
    handles.Button88.BackgroundColor='red';
elseif cover(8,8)==9
    handles.Button88.Visible='off';
    handles.Text88.BackgroundColor='black';
elseif cover(8,8) < 9
    handles.Button88.Visible='off';
end

if cover(8,9)==99
    handles.Button89.BackgroundColor='red';
elseif cover(8,9)==9
    handles.Button89.Visible='off';
    handles.Text89.BackgroundColor='black';
elseif cover(8,9) < 9
    handles.Button89.Visible='off';
end


if cover(9,1)==99
    handles.Button91.BackgroundColor='red';
elseif cover(9,1)==9
    handles.Button91.Visible='off';
    handles.Text91.BackgroundColor='black';
elseif cover(9,1) < 9
    handles.Button91.Visible='off';
end



if cover(9,2)==99
    handles.Button92.BackgroundColor='red';
elseif cover(9,2)==9
    handles.Button92.Visible='off';
    handles.Text92.BackgroundColor='black';
elseif cover(9,2) < 9
    handles.Button92.Visible='off';
end


if cover(9,3)==99
    handles.Button93.BackgroundColor='red';
elseif cover(9,3)==9
    handles.Button93.Visible='off';
    handles.Text93.BackgroundColor='black';
elseif cover(9,3) < 9
    handles.Button93.Visible='off';
end



if cover(9,4)==99
    handles.Button94.BackgroundColor='red';
elseif cover(9,4)==9
    handles.Button94.Visible='off';
    handles.Text94.BackgroundColor='black';
elseif cover(9,4) < 9
    handles.Button94.Visible='off';
end



if cover(9,5)==99
    handles.Button95.BackgroundColor='red';
elseif cover(9,5)==9
    handles.Button95.Visible='off';
    handles.Text95.BackgroundColor='black';
elseif cover(9,5) < 9
    handles.Button95.Visible='off';
end



if cover(9,6)==99
    handles.Button96.BackgroundColor='red';
elseif cover(9,6)==9
    handles.Button96.Visible='off';
    handles.Text96.BackgroundColor='black';
elseif cover(9,6) < 9
    handles.Button96.Visible='off';
end



if cover(9,7)==99
    handles.Button97.BackgroundColor='red';
elseif cover(9,7)==9
    handles.Button97.Visible='off';
    handles.Text97.BackgroundColor='black';
elseif cover(9,7) < 9
    handles.Button97.Visible='off';
end



if cover(9,8)==99
    handles.Button98.BackgroundColor='red';
elseif cover(9,8)==9
    handles.Button98.Visible='off';
    handles.Text98.BackgroundColor='black';
elseif cover(9,8) < 9
    handles.Button98.Visible='off';
end



if cover(9,9)==99
    handles.Button99.BackgroundColor='red';
elseif cover(9,9)==9
    handles.Button99.Visible='off';
    handles.Text99.BackgroundColor='black';
elseif cover(9,9) < 9
    handles.Button99.Visible='off';
end

playGame=true;