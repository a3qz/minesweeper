function displayBoard(handles,cover)


for iRow=1:9
    for iCol=1:9
        board(iRow,iCol)=cover(iRow,iCol);
    end
end

handles.Text11.String=num2str(board(1,1));
handles.Text12.String=num2str(board(1,2));
handles.Text13.String=num2str(board(1,3));
handles.Text14.String=num2str(board(1,4));
handles.Text15.String=num2str(board(1,5));
handles.Text16.String=num2str(board(1,6));
handles.Text17.String=num2str(board(1,7));    
handles.Text18.String=num2str(board(1,8));
handles.Text19.String=num2str(board(1,9));
handles.Text21.String=num2str(board(2,1));
handles.Text22.String=num2str(board(2,2));
handles.Text23.String=num2str(board(2,3));
handles.Text24.String=num2str(board(2,4));
handles.Tet25.String=num2str(board(2,5));
handles.Text26.String=num2str(board(2,6));
handles.Text27.String=num2str(board(2,7));
handles.Text28.String=num2str(board(2,8));
handles.Text29.String=num2str(board(2,9));
handles.Text31.String=num2str(board(3,1));
handles.Text32.String=num2str(board(3,2));
handles.Text33.String=num2str(board(3,3));
handles.Text34.String=num2str(board(3,4));
handles.Text35.String=num2str(board(3,5));
handles.Text36.String=num2str(board(3,6));
handles.Text37.String=num2str(board(3,7));
handles.Text38.String=num2str(board(3,8));
handles.Text39.String=num2str(board(3,9));
handles.Text41.String=num2str(board(4,1));
handles.Text42.String=num2str(board(4,2));
handles.Text43.String=num2str(board(4,3));
handles.Text44.String=num2str(board(4,4));
handles.Text45.String=num2str(board(4,5));
handles.Text46.String=num2str(board(4,6));
handles.Text47.String=num2str(board(4,7));
handles.Text48.String=num2str(board(4,8));
handles.Text49.String=num2str(board(4,9));
handles.Text51.String=num2str(board(5,1));
handles.Text52.String=num2str(board(5,2));
handles.Text53.String=num2str(board(5,3));
handles.Text54.String=num2str(board(5,4));
handles.Text55.String=num2str(board(5,5));
handles.Text56.String=num2str(board(5,6));
handles.Text57.String=num2str(board(5,7));
handles.Text58.String=num2str(board(5,8));
handles.Text59.String=num2str(board(5,9));
handles.Text61.String=num2str(board(6,1));
handles.Text62.String=num2str(board(6,2));
handles.Text63.String=num2str(board(6,3));
handles.Text64.String=num2str(board(6,4));
handles.Text65.String=num2str(board(6,5));
handles.Text66.String=num2str(board(6,6));
handles.Text67.String=num2str(board(6,7));
handles.Text68.String=num2str(board(6,8));
handles.Text69.String=num2str(board(6,9));
handles.Text71.String=num2str(board(7,1));
handles.Text72.String=num2str(board(7,2));
handles.Text73.String=num2str(board(7,3));
handles.Text74.String=num2str(board(7,4));
handles.Text75.String=num2str(board(7,5));
handles.Text76.String=num2str(board(7,6));
handles.Text77.String=num2str(board(7,7));
handles.Text78.String=num2str(board(7,8));
handles.Text79.String=num2str(board(7,9));
handles.Text81.String=num2str(board(8,1));
handles.Text82.String=num2str(board(8,2));
handles.Text83.String=num2str(board(8,3));
handles.Text84.String=num2str(board(8,4));
handles.Text85.String=num2str(board(8,5));
handles.Text86.String=num2str(board(8,6));
handles.Text87.String=num2str(board(8,7));
handles.Text88.String=num2str(board(8,8));
handles.Text89.String=num2str(board(8,9));
handles.Text91.String=num2str(board(9,1));
handles.Text92.String=num2str(board(9,2));
handles.Text93.String=num2str(board(9,3));
handles.Text94.String=num2str(board(9,4));
handles.Text95.String=num2str(board(9,5));
handles.Text96.String=num2str(board(9,6));
handles.Text97.String=num2str(board(9,7));
handles.Text98.String=num2str(board(9,8));
handles.Text99.String=num2str(board(9,9));

if board(1,1)==99
    handles.Button11.BackgroundColor='red';
elseif board(1,1)==9
    handles.Button11.Visible='off';
    handles.Text11.BackgroundColor='black';
elseif board(1,1) < 9
    handles.Button11.Visible='off';
end

if board(1,2)==99
    handles.Button12.BackgroundColor='red';
elseif board(1,2)==9
    handles.Button12.Visible='off';
    handles.Text12.BackgroundColor='black';
elseif board(1,2) < 9
    handles.Button12.Visible='off';
end

if board(1,3)==99
    handles.Button13.BackgroundColor='red';
elseif board(1,3)==9
    handles.Button13.Visible='off';
    handles.Text13.BackgroundColor='black';
elseif board(1,3) < 9
    handles.Button13.Visible='off';
end

if board(1,4)==99
    handles.Button14.BackgroundColor='red';
elseif board(1,4)==9
    handles.Button14.Visible='off';
    handles.Text14.BackgroundColor='black';
elseif board(1,4) < 9
    handles.Button14.Visible='off';
end

if board(1,5)==99
    handles.Button15.BackgroundColor='red';
elseif board(1,5)==9
    handles.Button15.Visible='off';
    handles.Text15.BackgroundColor='black';
elseif board(1,5) < 9
    handles.Button15.Visible='off';
end

if board(1,6)==99
    handles.Button16.BackgroundColor='red';
elseif board(1,6)==9
    handles.Button16.Visible='off';
    handles.Text16.BackgroundColor='black';
elseif board(1,6) < 9
    handles.Button16.Visible='off';
end

if board(1,7)==99
    handles.Button17.BackgroundColor='red';
elseif board(1,7)==9
    handles.Button17.Visible='off';
    handles.Text17.BackgroundColor='black';
elseif board(1,7) < 9
    handles.Button17.Visible='off';
end

if board(1,8)==99
    handles.Button18.BackgroundColor='red';
elseif board(1,8)==9
    handles.Button18.Visible='off';
    handles.Text18.BackgroundColor='black';
elseif board(1,8) < 9
    handles.Button18.Visible='off';
end

if board(1,9)==99
    handles.Button19.BackgroundColor='red';
elseif board(1,9)==9
    handles.Button19.Visible='off';
    handles.Text19.BackgroundColor='black';
elseif board(1,9) < 9
    handles.Button19.Visible='off';
end

if board(2,1)==99
    handles.Button21.BackgroundColor='red';
elseif board(2,1)==9
    handles.Button21.Visible='off';
    handles.Text21.BackgroundColor='black';
elseif board(2,1) < 9
    handles.Button21.Visible='off';
end

if board(2,2)==99
    handles.Button22.BackgroundColor='red';
elseif board(2,2)==9
    handles.Button22.Visible='off';
    handles.Text22.BackgroundColor='black';
elseif board(2,2) < 9
    handles.Button22.Visible='off';
end

if board(2,3)==99
    handles.Button23.BackgroundColor='red';
elseif board(2,3)==9
    handles.Button23.Visible='off';
    handles.Text23.BackgroundColor='black';
elseif board(2,3) < 9
    handles.Button23.Visible='off';
end

if board(2,4)==99
    handles.Button24.BackgroundColor='red';
elseif board(2,4)==9
    handles.Button24.Visible='off';
    handles.Text24.BackgroundColor='black';
elseif board(2,4) < 9
    handles.Button24.Visible='off';
end

if board(2,5)==99
    handles.Button25.BackgroundColor='red';
elseif board(2,5)==9
    handles.Button25.Visible='off';
    handles.Text25.BackgroundColor='black';
elseif board(2,5) < 9
    handles.Button25.Visible='off';
end

if board(2,6)==99
    handles.Button26.BackgroundColor='red';
elseif board(2,6)==9
    handles.Button26.Visible='off';
    handles.Text26.BackgroundColor='black';
elseif board(2,6) < 9
    handles.Button26.Visible='off';
end

if board(2,7)==99
    handles.Button27.BackgroundColor='red';
elseif board(2,7)==9
    handles.Button27.Visible='off';
    handles.Text27.BackgroundColor='black';
elseif board(2,7) < 9
    handles.Button27.Visible='off';
end

if board(2,8)==99
    handles.Button28.BackgroundColor='red';
elseif board(2,8)==9
    handles.Button28.Visible='off';
    handles.Text28.BackgroundColor='black';
elseif board(2,8) < 9
    handles.Button28.Visible='off';
end

if board(2,9)==99
    handles.Button29.BackgroundColor='red';
elseif board(2,9)==9
    handles.Button29.Visible='off';
    handles.Text29.BackgroundColor='black';
elseif board(2,9) < 9
    handles.Button29.Visible='off';
end

if board(3,1)==99
    handles.Button31.BackgroundColor='red';
elseif board(3,1)==9
    handles.Button31.Visible='off';
    handles.Text31.BackgroundColor='black';
elseif board(3,1) < 9
    handles.Button31.Visible='off';
end

if board(3,2)==99
    handles.Button32.BackgroundColor='red';
elseif board(3,2)==9
    handles.Button32.Visible='off';
    handles.Text32.BackgroundColor='black';
elseif board(3,2) < 9
    handles.Button32.Visible='off';
end

if board(3,3)==99
    handles.Button33.BackgroundColor='red';
elseif board(3,3)==9
    handles.Button33.Visible='off';
    handles.Text33.BackgroundColor='black';
elseif board(3,3) < 9
    handles.Button33.Visible='off';
end

if board(3,4)==99
    handles.Button34.BackgroundColor='red';
elseif board(3,4)==9
    handles.Button34.Visible='off';
    handles.Text34.BackgroundColor='black';
elseif board(3,4) < 9
    handles.Button34.Visible='off';
end

if board(3,5)==99
    handles.Button35.BackgroundColor='red';
elseif board(3,5)==9
    handles.Button35.Visible='off';
    handles.Text35.BackgroundColor='black';
elseif board(3,5) < 9
    handles.Button35.Visible='off';
end

if board(3,6)==99
    handles.Button36.BackgroundColor='red';
elseif board(3,6)==9
    handles.Button36.Visible='off';
    handles.Text36.BackgroundColor='black';
elseif board(3,6) < 9
    handles.Button36.Visible='off';
end

if board(3,7)==99
    handles.Button37.BackgroundColor='red';
elseif board(3,7)==9
    handles.Button37.Visible='off';
    handles.Text37.BackgroundColor='black';
elseif board(3,7) < 9
    handles.Button37.Visible='off';
end

if board(3,8)==99
    handles.Button38.BackgroundColor='red';
elseif board(3,8)==9
    handles.Button38.Visible='off';
    handles.Text38.BackgroundColor='black';
elseif board(3,8) < 9
    handles.Button38.Visible='off';
end

if board(3,9)==99
    handles.Button39.BackgroundColor='red';
elseif board(3,9)==9
    handles.Button39.Visible='off';
    handles.Text39.BackgroundColor='black';
elseif board(3,9) < 9
    handles.Button39.Visible='off';
end

if board(4,1)==99
    handles.Button41.BackgroundColor='red';
elseif board(4,1)==9
    handles.Button41.Visible='off';
    handles.Text41.BackgroundColor='black';
elseif board(4,1) < 9
    handles.Button41.Visible='off';
end

if board(4,2)==99
    handles.Button42.BackgroundColor='red';
elseif board(4,2)==9
    handles.Button42.Visible='off';
    handles.Text42.BackgroundColor='black';
elseif board(4,2) < 9
    handles.Button42.Visible='off';
end

if board(4,3)==99
    handles.Button43.BackgroundColor='red';
elseif board(4,3)==9
    handles.Button43.Visible='off';
    handles.Text43.BackgroundColor='black';
elseif board(4,3) < 9
    handles.Button43.Visible='off';
end

if board(4,4)==99
    handles.Button44.BackgroundColor='red';
elseif board(4,4)==9
    handles.Button44.Visible='off';
    handles.Text44.BackgroundColor='black';
elseif board(4,4) < 9
    handles.Button44.Visible='off';
end

if board(4,5)==99
    handles.Button45.BackgroundColor='red';
elseif board(4,5)==9
    handles.Button45.Visible='off';
    handles.Text45.BackgroundColor='black';
elseif board(4,5) < 9
    handles.Button45.Visible='off';
end

if board(4,6)==99
    handles.Button46.BackgroundColor='red';
elseif board(4,6)==9
    handles.Button46.Visible='off';
    handles.Text46.BackgroundColor='black';
elseif board(4,6) < 9
    handles.Button46.Visible='off';
end

if board(4,7)==99
    handles.Button47.BackgroundColor='red';
elseif board(4,7)==9
    handles.Button47.Visible='off';
    handles.Text47.BackgroundColor='black';
elseif board(4,7) < 9
    handles.Button47.Visible='off';
end

if board(4,8)==99
    handles.Button48.BackgroundColor='red';
elseif board(4,8)==9
    handles.Button48.Visible='off';
    handles.Text48.BackgroundColor='black';
elseif board(4,8) < 9
    handles.Button48.Visible='off';
end

if board(4,9)==99
    handles.Button49.BackgroundColor='red';
elseif board(4,9)==9
    handles.Button49.Visible='off';
    handles.Text49.BackgroundColor='black';
elseif board(4,9) < 9
    handles.Button49.Visible='off';
end

if board(5,1)==99
    handles.Button51.BackgroundColor='red';
elseif board(5,1)==9
   handles.Button51.Visible='off';
    handles.Text51.BackgroundColor='black';
elseif board(5,1) < 9
    handles.Button51.Visible='off';
end

if board(5,2)==99
    handles.Button52.BackgroundColor='red';
elseif board(5,2)==9
    handles.Button52.Visible='off';
    handles.Text52.BackgroundColor='black';
elseif board(5,2) < 9
    handles.Button52.Visible='off';
end

if board(5,3)==99
    handles.Button53.BackgroundColor='red';
elseif board(5,3)==9
    handles.Button53.Visible='off';
    handles.Text53.BackgroundColor='black';
elseif board(5,3) < 9
    handles.Button53.Visible='off';
end

if board(5,4)==9
    handles.Button54.BackgroundColor='red';
elseif board(5,4)==9
    handles.Button54.Visible='off';
    handles.Text54.BackgroundColor='black';
elseif board(5,4) < 9
    handles.Button54.Visible='off';
end

if board(5,5)==9
    handles.Button55.BackgroundColor='red';
elseif board(5,5)==9
    handles.Button55.Visible='off';
    handles.Text55.BackgroundColor='black';
elseif board(5,5) < 9
    handles.Button55.Visible='off';
end

if board(5,6)==99
    handles.Button56.BackgroundColor='red';
elseif board(5,6)==9
    handles.Button56.Visible='off';
    handles.Text56.BackgroundColor='black';
elseif board(5,6) < 9
    handles.Button56.Visible='off';
end

if board(5,7)==99
    handles.Button57.BackgroundColor='red';
elseif board(5,7)==9
    handles.Button57.Visible='off';
    handles.Text57.BackgroundColor='black';
elseif board(5,7) < 9
    handles.Button57.Visible='off';
end

if board(5,8)==99
    handles.Button58.BackgroundColor='red';
elseif board(5,8)==9
    handles.Button58.Visible='off';
    handles.Text58.BackgroundColor='black';
elseif board(5,8) < 9
    handles.Button58.Visible='off';
end

if board(5,9)==99
    handles.Button59.BackgroundColor='red';
elseif board(5,9)==9
    handles.Button59.Visible='off';
    handles.Text59.BackgroundColor='black';
elseif board(5,9) < 9
    handles.Button59.Visible='off';
end


if board(6,1)==99
    handles.Button61.BackgroundColor='red';
elseif board(6,1)==9
    handles.Button61.Visible='off';
    handles.Text61.BackgroundColor='black';
elseif board(6,1) < 9
    handles.Button61.Visible='off';
end

if board(6,2)==99
    handles.Button62.BackgroundColor='red';
elseif board(6,2)==9
    handles.Button62.Visible='off';
    handles.Text62.BackgroundColor='black';
elseif board(6,2) < 9
    handles.Button62.Visible='off';
end

if board(6,3)==99
    handles.Button63.BackgroundColor='red';
elseif board(6,3)==9
    handles.Button63.Visible='off';
    handles.Text63.BackgroundColor='black';
elseif board(6,3) < 9
    handles.Button63.Visible='off';
end


if board(6,4)==99
    handles.Button64.BackgroundColor='red';
elseif board(6,4)==9
    handles.Button64.Visible='off';
    handles.Text64.BackgroundColor='black';
elseif board(6,4) < 9
    handles.Button64.Visible='off';
end

if board(6,5)==99
    handles.Button65.BackgroundColor='red';
elseif board(6,5)==9
    handles.Button65.Visible='off';
    handles.Text65.BackgroundColor='black';
elseif board(6,5) < 9
    handles.Button65.Visible='off';
end

if board(6,6)==99
    handles.Button66.BackgroundColor='red';
elseif board(6,6)==9
    handles.Button66.Visible='off';
    handles.Text66.BackgroundColor='black';
elseif board(6,6) < 9
    handles.Button66.Visible='off';
end


if board(6,7)==99
    handles.Button67.BackgroundColor='red';
elseif board(6,7)==9
    handles.Button67.Visible='off';
    handles.Text67.BackgroundColor='black';
elseif board(6,7) < 9
    handles.Button67.Visible='off';
end

if board(6,8)==99
    handles.Button68.BackgroundColor='red';
elseif board(6,8)==9
    handles.Button68.Visible='off';
    handles.Text68.BackgroundColor='black';
elseif board(6,8) < 9
    handles.Button68.Visible='off';
end

if board(6,9)==99
    handles.Button69.BackgroundColor='red';
elseif board(6,9)==9
    handles.Button69.Visible='off';
    handles.Text69.BackgroundColor='black';
elseif board(6,9) < 9
    handles.Button69.Visible='off';
end

if board(7,1)==99
    handles.Button71.BackgroundColor='red';
elseif board(7,1)==9
    handles.Button71.Visible='off';
    handles.Text71.BackgroundColor='black';
elseif board(7,1) < 9
    handles.Button71.Visible='off';
end

if board(7,2)==99
    handles.Button72.BackgroundColor='red';
elseif board(7,2)==9
    handles.Button72.Visible='off';
    handles.Text72.BackgroundColor='black';
elseif board(7,2) < 9
    handles.Button72.Visible='off';
end


if board(7,3)==99
    handles.Button73.BackgroundColor='red';
elseif board(7,3)==9
    handles.Button73.Visible='off';
    handles.Text73.BackgroundColor='black';
elseif board(7,3) < 9
    handles.Button73.Visible='off';
end


if board(7,4)==99
    handles.Button74.BackgroundColor='red';
elseif board(7,4)==9
    handles.Button74.Visible='off';
    handles.Text74.BackgroundColor='black';
elseif board(7,4) < 9
    handles.Button74.Visible='off';
end

if board(7,5)==99
    handles.Button75.BackgroundColor='red';
elseif board(7,5)==9
    handles.Button75.Visible='off';
    handles.Text75.BackgroundColor='black';
elseif board(7,5) < 9
    handles.Button75.Visible='off';
end

if board(7,6)==99
    handles.Button76.BackgroundColor='red';
elseif board(7,6)==9
    handles.Button76.Visible='off';
    handles.Text76.BackgroundColor='black';
elseif board(7,6) < 9
    handles.Button76.Visible='off';
end


if board(7,7)==99
    handles.Button77.BackgroundColor='red';
elseif board(7,7)==9
    handles.Button77.Visible='off';
    handles.Text77.BackgroundColor='black';
elseif board(7,7) < 9
    handles.Button77.Visible='off';
end

if board(7,8)==99
    handles.Button78.BackgroundColor='red';
elseif board(7,8)==9
    handles.Button78.Visible='off';
    handles.Text78.BackgroundColor='black';
elseif board(7,8) < 9
    handles.Button78.Visible='off';
end


if board(7,9)==99
    handles.Button79.BackgroundColor='red';
elseif board(7,9)==9
    handles.Button79.Visible='off';
    handles.Text79.BackgroundColor='black';
elseif board(7,9) < 9
    handles.Button79.Visible='off';
end


if board(8,1)==99
    handles.Button81.BackgroundColor='red';
elseif board(8,1)==9
    handles.Button81.Visible='off';
    handles.Text81.BackgroundColor='black';
elseif board(8,1) < 9
    handles.Button81.Visible='off';
end


if board(8,2)==99
    handles.Button82.BackgroundColor='red';
elseif board(8,2)==9
    handles.Button82.Visible='off';
    handles.Text82.BackgroundColor='black';
elseif board(8,2) < 9
    handles.Button82.Visible='off';
end


if board(8,3)==99
    handles.Button83.BackgroundColor='red';
elseif board(8,3)==9
    handles.Button83.Visible='off';
    handles.Text83.BackgroundColor='black';
elseif board(8,3) < 9
    handles.Button83.Visible='off';
end


if board(8,4)==99
    handles.Button84.BackgroundColor='red';
elseif board(8,4)==9
    handles.Button84.Visible='off';
    handles.Text84.BackgroundColor='black';
elseif board(8,4) < 9
    handles.Button84.Visible='off';
end


if board(8,5)==99
    handles.Button85.BackgroundColor='red';
elseif board(8,5)==9
    handles.Button85.Visible='off';
    handles.Text85.BackgroundColor='black';
elseif board(8,5) < 9
    handles.Button85.Visible='off';
end

if board(8,6)==99
    handles.Button86.BackgroundColor='red';
elseif board(8,6)==9
    handles.Button86.Visible='off';
    handles.Text86.BackgroundColor='black';
elseif board(8,6) < 9
    handles.Button86.Visible='off';
end


if board(8,7)==99
    handles.Button87.BackgroundColor='red';
elseif board(8,7)==9
    handles.Button87.Visible='off';
    handles.Text87.BackgroundColor='black';
elseif board(8,7) < 9
    handles.Button87.Visible='off';
end


if board(8,8)==99
    handles.Button88.BackgroundColor='red';
elseif board(8,8)==9
    handles.Button88.Visible='off';
    handles.Text88.BackgroundColor='black';
elseif board(8,8) < 9
    handles.Button88.Visible='off';
end

if board(8,9)==99
    handles.Button89.BackgroundColor='red';
elseif board(8,9)==9
    handles.Button89.Visible='off';
    handles.Text89.BackgroundColor='black';
elseif board(8,9) < 9
    handles.Button89.Visible='off';
end


if board(9,1)==99
    handles.Button91.BackgroundColor='red';
elseif board(9,1)==9
    handles.Button91.Visible='off';
    handles.Text91.BackgroundColor='black';
elseif board(9,1) < 9
    handles.Button91.Visible='off';
end



if board(9,2)==99
    handles.Button92.BackgroundColor='red';
elseif board(9,2)==9
    handles.Button92.Visible='off';
    handles.Text92.BackgroundColor='black';
elseif board(9,2) < 9
    handles.Button92.Visible='off';
end


if board(9,3)==99
    handles.Button93.BackgroundColor='red';
elseif board(9,3)==9
    handles.Button93.Visible='off';
    handles.Text93.BackgroundColor='black';
elseif board(9,3) < 9
    handles.Button93.Visible='off';
end



if board(9,4)==99
    handles.Button94.BackgroundColor='red';
elseif board(9,4)==9
    handles.Button94.Visible='off';
    handles.Text94.BackgroundColor='black';
elseif board(9,4) < 9
    handles.Button94.Visible='off';
end



if board(9,5)==99
    handles.Button95.BackgroundColor='red';
elseif board(9,5)==9
    handles.Button95.Visible='off';
    handles.Text95.BackgroundColor='black';
elseif board(9,5) < 9
    handles.Button95.Visible='off';
end



if board(9,6)==99
    handles.Button96.BackgroundColor='red';
elseif board(9,6)==9
    handles.Button96.Visible='off';
    handles.Text96.BackgroundColor='black';
elseif board(9,6) < 9
    handles.Button96.Visible='off';
end



if board(9,7)==99
    handles.Button97.BackgroundColor='red';
elseif board(9,7)==9
    handles.Button97.Visible='off';
    handles.Text97.BackgroundColor='black';
elseif board(9,7) < 9
    handles.Button97.Visible='off';
end



if board(9,8)==99
    handles.Button98.BackgroundColor='red';
elseif board(9,8)==9
    handles.Button98.Visible='off';
    handles.Text98.BackgroundColor='black';
elseif board(9,8) < 9
    handles.Button98.Visible='off';
end



if board(9,9)==99
    handles.Button99.BackgroundColor='red';
elseif board(9,9)==9
    handles.Button99.Visible='off';
    handles.Text99.BackgroundColor='black';
elseif board(9,9) < 9
    handles.Button99.Visible='off';
end
