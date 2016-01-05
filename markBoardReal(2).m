function markBoardReal(handles)

% Calls the function createBoard to fill a board with mines, then searches
% through each square in order to determine the number of mines around each
% unoccupied square and denote it with a value.  

%       Author: Ryan Michalec


% the check for starting on 0 should eb the shoulditrun related thigs

shouldItRun = true;


while shouldItRun
a=handles.MineNumber.String;
b=str2double(a);
nMines=b;
nRow=9;
nCol=9;
board = createBoard(nRow,nCol,nMines);

for iRow = 1:nRow
    for iCol = 1:nCol
        if board(iRow, iCol) == 0
           
            
            
           
            
            if iRow == 1
                
                
                
                if iCol == 1
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                    
                elseif iCol == nCol
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                else
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                end
                
                
                
                
                
            elseif iRow == nRow
                
                
                
                if iCol == 1
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                elseif iCol == nCol
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                else
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                end
            
                
            
                
                
            else
                
                
                
                if iCol == 1
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                elseif iCol == nCol
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    
                    
                    
                else 
                    if board(iRow-1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol-1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow+1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                    if board(iRow-1,iCol+1) == 9
                        board(iRow, iCol) = board(iRow, iCol) +1;
                    end
                end
            end
            
        end
    end
end
if board(1,1) == 0
    shouldItRun = false;
end
end
%disp(board)
handles.Text11.String=num2str(board(1,1));
if board(1,1)==9
    handles.Text11.BackgroundColor='black';
end
handles.Text12.String=num2str(board(1,2));
if board(1,2)==9
    handles.Text12.BackgroundColor='black';
end
handles.Text13.String=num2str(board(1,3));
if board(1,3)==9
    handles.Text13.BackgroundColor='black';
end
handles.Text14.String=num2str(board(1,4));
if board(1,4)==9
    handles.Text14.BackgroundColor='black';
end
handles.Text15.String=num2str(board(1,5));
if board(1,5)==9
    handles.Text15.BackgroundColor='black';
end
handles.Text16.String=num2str(board(1,6));
if board(1,6)==9
    handles.Text16.BackgroundColor='black';
end
handles.Text17.String=num2str(board(1,7));
if board(1,7)==9
    handles.Text17.BackgroundColor='black';
end
handles.Text18.String=num2str(board(1,8));
if board(1,8)==9
    handles.Text18.BackgroundColor='black';
end
handles.Text19.String=num2str(board(1,9));
if board(1,9)==9
    handles.Text19.BackgroundColor='black';
end
handles.Text21.String=num2str(board(2,1));
if board(2,1)==9
    handles.Text21.BackgroundColor='black';
end
handles.Text22.String=num2str(board(2,2));
if board(2,2)==9
    handles.Text22.BackgroundColor='black';
end
handles.Text23.String=num2str(board(2,3));
if board(2,3)==9
    handles.Text23.BackgroundColor='black';
end
handles.Text24.String=num2str(board(2,4));
if board(2,4)==9
    handles.Text24.BackgroundColor='black';
end
handles.Text25.String=num2str(board(2,5));
if board(2,5)==9
    handles.Text25.BackgroundColor='black';
end
handles.Text26.String=num2str(board(2,6));
if board(2,6)==9
    handles.Text26.BackgroundColor='black';
end
handles.Text27.String=num2str(board(2,7));
if board(2,7)==9
    handles.Text27.BackgroundColor='black';
end
handles.Text28.String=num2str(board(2,8));
if board(2,8)==9
    handles.Text28.BackgroundColor='black';
end
handles.Text29.String=num2str(board(2,9));
if board(2,9)==9
    handles.Text29.BackgroundColor='black';
end
handles.Text31.String=num2str(board(3,1));
if board(3,1)==9
    handles.Text31.BackgroundColor='black';
end
handles.Text32.String=num2str(board(3,2));
if board(3,2)==9
    handles.Text32.BackgroundColor='black';
end
handles.Text33.String=num2str(board(3,3));
if board(3,3)==9
    handles.Text33.BackgroundColor='black';
end
handles.Text34.String=num2str(board(3,4));
if board(3,4)==9
    handles.Text34.BackgroundColor='black';
end
handles.Text35.String=num2str(board(3,5));
if board(3,5)==9
    handles.Text35.BackgroundColor='black';
end
handles.Text36.String=num2str(board(3,6));
if board(3,6)==9
    handles.Text36.BackgroundColor='black';
end
handles.Text37.String=num2str(board(3,7));
if board(3,7)==9
    handles.Text37.BackgroundColor='black';
end
handles.Text38.String=num2str(board(3,8));
if board(3,8)==9
    handles.Text38.BackgroundColor='black';
end
handles.Text39.String=num2str(board(3,9));
if board(3,9)==9
    handles.Text39.BackgroundColor='black';
end
handles.Text41.String=num2str(board(4,1));
if board(4,1)==9
    handles.Text41.BackgroundColor='black';
end
handles.Text42.String=num2str(board(4,2));
if board(4,2)==9
    handles.Text42.BackgroundColor='black';
end
handles.Text43.String=num2str(board(4,3));
if board(4,3)==9
    handles.Text43.BackgroundColor='black';
end
handles.Text44.String=num2str(board(4,4));
if board(4,4)==9
    handles.Text44.BackgroundColor='black';
end
handles.Text45.String=num2str(board(4,5));
if board(4,5)==9
    handles.Text45.BackgroundColor='black';
end
handles.Text46.String=num2str(board(4,6));
if board(4,6)==9
    handles.Text46.BackgroundColor='black';
end
handles.Text47.String=num2str(board(4,7));
if board(4,7)==9
    handles.Text47.BackgroundColor='black';
end
handles.Text48.String=num2str(board(4,8));
if board(4,8)==9
    handles.Text48.BackgroundColor='black';
end
handles.Text49.String=num2str(board(4,9));
if board(4,9)==9
    handles.Text49.BackgroundColor='black';
end
handles.Text51.String=num2str(board(5,1));
if board(5,1)==9
    handles.Text51.BackgroundColor='black';
end
handles.Text52.String=num2str(board(5,2));
if board(5,2)==9
    handles.Text52.BackgroundColor='black';
end
handles.Text53.String=num2str(board(5,3));
if board(5,3)==9
    handles.Text53.BackgroundColor='black';
end
handles.Text54.String=num2str(board(5,4));
if board(5,4)==9
    handles.Text54.BackgroundColor='black';
end
handles.Text55.String=num2str(board(5,5));
if board(5,5)==9
    handles.Text55.BackgroundColor='black';
end
handles.Text56.String=num2str(board(5,6));
if board(5,6)==9
    handles.Text56.BackgroundColor='black';
end
handles.Text57.String=num2str(board(5,7));
if board(5,7)==9
    handles.Text57.BackgroundColor='black';
end
handles.Text58.String=num2str(board(5,8));
if board(5,8)==9
    handles.Text58.BackgroundColor='black';
end
handles.Text59.String=num2str(board(5,9));
if board(5,9)==9
    handles.Text59.BackgroundColor='black';
end
handles.Text61.String=num2str(board(6,1));
if board(6,1)==9
    handles.Text61.BackgroundColor='black';
end
handles.Text62.String=num2str(board(6,2));
if board(6,2)==9
    handles.Text62.BackgroundColor='black';
end
handles.Text63.String=num2str(board(6,3));
if board(6,3)==9
    handles.Text63.BackgroundColor='black';
end
handles.Text64.String=num2str(board(6,4));
if board(6,4)==9
    handles.Text64.BackgroundColor='black';
end
handles.Text65.String=num2str(board(6,5));
if board(6,5)==9
    handles.Text65.BackgroundColor='black';
end
handles.Text66.String=num2str(board(6,6));
if board(6,6)==9
    handles.Text66.BackgroundColor='black';
end
handles.Text67.String=num2str(board(6,7));
if board(6,7)==9
    handles.Text67.BackgroundColor='black';
end
handles.Text68.String=num2str(board(6,8));
if board(6,8)==9
    handles.Text68.BackgroundColor='black';
end
handles.Text69.String=num2str(board(6,9));
if board(6,9)==9
    handles.Text69.BackgroundColor='black';
end
handles.Text71.String=num2str(board(7,1));
if board(7,1)==9
    handles.Text71.BackgroundColor='black';
end
handles.Text72.String=num2str(board(7,2));
if board(7,2)==9
    handles.Text72.BackgroundColor='black';
end
handles.Text73.String=num2str(board(7,3));
if board(7,3)==9
    handles.Text73.BackgroundColor='black';
end
handles.Text74.String=num2str(board(7,4));
if board(7,4)==9
    handles.Text74.BackgroundColor='black';
end
handles.Text75.String=num2str(board(7,5));
if board(7,5)==9
    handles.Text75.BackgroundColor='black';
end
handles.Text76.String=num2str(board(7,6));
if board(7,6)==9
    handles.Text76.BackgroundColor='black';
end
handles.Text77.String=num2str(board(7,7));
if board(7,7)==9
    handles.Text77.BackgroundColor='black';
end
handles.Text78.String=num2str(board(7,8));
if board(7,8)==9
    handles.Text78.BackgroundColor='black';
end
handles.Text79.String=num2str(board(7,9));
if board(7,9)==9
    handles.Text79.BackgroundColor='black';
end
handles.Text81.String=num2str(board(8,1));
if board(8,1)==9
    handles.Text81.BackgroundColor='black';
end
handles.Text82.String=num2str(board(8,2));
if board(8,2)==9
    handles.Text82.BackgroundColor='black';
end
handles.Text83.String=num2str(board(8,3));
if board(8,3)==9
    handles.Text83.BackgroundColor='black';
end
handles.Text84.String=num2str(board(8,4));
if board(8,4)==9
    handles.Text84.BackgroundColor='black';
end
handles.Text85.String=num2str(board(8,5));
if board(8,5)==9
    handles.Text85.BackgroundColor='black';
end
handles.Text86.String=num2str(board(8,6));
if board(8,6)==9
    handles.Text86.BackgroundColor='black';
end
handles.Text87.String=num2str(board(8,7));
if board(8,7)==9
    handles.Text87.BackgroundColor='black';
end
handles.Text88.String=num2str(board(8,8));
if board(8,8)==9
    handles.Text88.BackgroundColor='black';
end
handles.Text89.String=num2str(board(8,9));
if board(8,9)==9
    handles.Text89.BackgroundColor='black';
end
handles.Text91.String=num2str(board(9,1));
if board(9,1)==9
    handles.Text91.BackgroundColor='black';
end 
handles.Text92.String=num2str(board(9,2));
if board(9,2)==9
    handles.Text92.BackgroundColor='black';
end
handles.Text93.String=num2str(board(9,3));
if board(9,3)==9
    handles.Text93.BackgroundColor='black';
end
handles.Text94.String=num2str(board(9,4));
if board(9,4)==9
    handles.Text94.BackgroundColor='black';
end
handles.Text95.String=num2str(board(9,5));
if board(9,5)==9
    handles.Text95.BackgroundColor='black';
end
handles.Text96.String=num2str(board(9,6));
if board(9,6)==9
    handles.Text96.BackgroundColor='black';
end
handles.Text97.String=num2str(board(9,7));
if board(9,7)==9
    handles.Text97.BackgroundColor='black';
end
handles.Text98.String=num2str(board(9,8));
if board(9,8)==9
    handles.Text98.BackgroundColor='black';
end
handles.Text99.String=num2str(board(9,9));
if board(9,9)==9
    handles.Text99.BackgroundColor='black';
end













































