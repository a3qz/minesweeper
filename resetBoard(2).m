function resetBoard(handles)
% clears the contents of the board and prepares it to reset when the start
% button is pressed


%% reset all values to zero
board=zeros(9,9);


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
handles.Text25.String=num2str(board(2,5));
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

%% reset text box colors to white

handles.Text11.BackgroundColor='white';
handles.Text12.BackgroundColor='white';
handles.Text13.BackgroundColor='white';
handles.Text14.BackgroundColor='white';
handles.Text15.BackgroundColor='white';
handles.Text16.BackgroundColor='white';
handles.Text17.BackgroundColor='white';
handles.Text18.BackgroundColor='white';
handles.Text19.BackgroundColor='white';
handles.Text21.BackgroundColor='white';
handles.Text22.BackgroundColor='white';
handles.Text23.BackgroundColor='white';
handles.Text24.BackgroundColor='white';
handles.Text25.BackgroundColor='white';
handles.Text26.BackgroundColor='white';
handles.Text27.BackgroundColor='white';
handles.Text28.BackgroundColor='white';
handles.Text29.BackgroundColor='white';
handles.Text31.BackgroundColor='white';
handles.Text32.BackgroundColor='white';
handles.Text33.BackgroundColor='white';
handles.Text34.BackgroundColor='white';
handles.Text35.BackgroundColor='white';
handles.Text36.BackgroundColor='white';
handles.Text37.BackgroundColor='white';
handles.Text38.BackgroundColor='white';
handles.Text39.BackgroundColor='white';
handles.Text41.BackgroundColor='white';
handles.Text42.BackgroundColor='white';
handles.Text43.BackgroundColor='white';
handles.Text44.BackgroundColor='white';
handles.Text45.BackgroundColor='white';
handles.Text46.BackgroundColor='white';
handles.Text47.BackgroundColor='white';
handles.Text48.BackgroundColor='white';
handles.Text49.BackgroundColor='white';
handles.Text51.BackgroundColor='white';
handles.Text52.BackgroundColor='white';
handles.Text53.BackgroundColor='white';
handles.Text54.BackgroundColor='white';
handles.Text55.BackgroundColor='white';
handles.Text56.BackgroundColor='white';
handles.Text57.BackgroundColor='white';
handles.Text58.BackgroundColor='white';
handles.Text59.BackgroundColor='white';
handles.Text61.BackgroundColor='white';
handles.Text62.BackgroundColor='white';
handles.Text63.BackgroundColor='white';
handles.Text64.BackgroundColor='white';
handles.Text65.BackgroundColor='white';
handles.Text66.BackgroundColor='white';
handles.Text67.BackgroundColor='white';
handles.Text68.BackgroundColor='white';
handles.Text69.BackgroundColor='white';
handles.Text71.BackgroundColor='white';
handles.Text72.BackgroundColor='white';
handles.Text73.BackgroundColor='white';
handles.Text74.BackgroundColor='white';
handles.Text75.BackgroundColor='white';
handles.Text76.BackgroundColor='white';
handles.Text77.BackgroundColor='white';
handles.Text78.BackgroundColor='white';
handles.Text79.BackgroundColor='white';
handles.Text81.BackgroundColor='white';
handles.Text82.BackgroundColor='white';
handles.Text83.BackgroundColor='white';
handles.Text84.BackgroundColor='white';
handles.Text85.BackgroundColor='white';
handles.Text86.BackgroundColor='white';
handles.Text87.BackgroundColor='white';
handles.Text88.BackgroundColor='white';
handles.Text89.BackgroundColor='white';
handles.Text91.BackgroundColor='white';
handles.Text92.BackgroundColor='white';
handles.Text93.BackgroundColor='white';
handles.Text94.BackgroundColor='white';
handles.Text95.BackgroundColor='white';
handles.Text96.BackgroundColor='white';
handles.Text97.BackgroundColor='white';
handles.Text98.BackgroundColor='white';
handles.Text99.BackgroundColor='white';

%% reset all push buttons

handles.Button11.Visible='on';
handles.Button12.Visible='on';
handles.Button13.Visible='on';
handles.Button14.Visible='on';
handles.Button15.Visible='on';
handles.Button16.Visible='on';
handles.Button17.Visible='on';
handles.Button18.Visible='on';
handles.Button19.Visible='on';
handles.Button21.Visible='on';
handles.Button22.Visible='on';
handles.Button23.Visible='on';
handles.Button24.Visible='on';
handles.Button25.Visible='on';
handles.Button26.Visible='on';
handles.Button27.Visible='on';
handles.Button28.Visible='on';
handles.Button29.Visible='on';
handles.Button31.Visible='on';
handles.Button32.Visible='on';
handles.Button33.Visible='on';
handles.Button34.Visible='on';
handles.Button35.Visible='on';
handles.Button36.Visible='on';
handles.Button37.Visible='on';
handles.Button38.Visible='on';
handles.Button39.Visible='on';
handles.Button41.Visible='on';
handles.Button42.Visible='on';
handles.Button43.Visible='on';
handles.Button44.Visible='on';
handles.Button45.Visible='on';
handles.Button46.Visible='on';
handles.Button47.Visible='on';
handles.Button48.Visible='on';
handles.Button49.Visible='on';
handles.Button51.Visible='on';
handles.Button52.Visible='on';
handles.Button53.Visible='on';
handles.Button54.Visible='on';
handles.Button55.Visible='on';
handles.Button56.Visible='on';
handles.Button57.Visible='on';
handles.Button58.Visible='on';
handles.Button59.Visible='on';
handles.Button61.Visible='on';
handles.Button62.Visible='on';
handles.Button63.Visible='on';
handles.Button64.Visible='on';
handles.Button65.Visible='on';
handles.Button66.Visible='on';
handles.Button67.Visible='on';
handles.Button68.Visible='on';
handles.Button69.Visible='on';
handles.Button71.Visible='on';
handles.Button72.Visible='on';
handles.Button73.Visible='on';
handles.Button74.Visible='on';
handles.Button75.Visible='on';
handles.Button76.Visible='on';
handles.Button77.Visible='on';
handles.Button78.Visible='on';
handles.Button79.Visible='on';
handles.Button81.Visible='on';
handles.Button82.Visible='on';
handles.Button83.Visible='on';
handles.Button84.Visible='on';
handles.Button85.Visible='on';
handles.Button86.Visible='on';
handles.Button87.Visible='on';
handles.Button88.Visible='on';
handles.Button89.Visible='on';
handles.Button91.Visible='on';
handles.Button92.Visible='on';
handles.Button93.Visible='on';
handles.Button94.Visible='on';
handles.Button95.Visible='on';
handles.Button96.Visible='on';
handles.Button97.Visible='on';
handles.Button98.Visible='on';
handles.Button99.Visible='on';

%% reset button colors
handles.Button11.BackgroundColor=[0.94,0.94,0.94];
handles.Button12.BackgroundColor=[0.94,0.94,0.94];
handles.Button13.BackgroundColor=[0.94,0.94,0.94];
handles.Button14.BackgroundColor=[0.94,0.94,0.94];
handles.Button15.BackgroundColor=[0.94,0.94,0.94];
handles.Button16.BackgroundColor=[0.94,0.94,0.94];
handles.Button17.BackgroundColor=[0.94,0.94,0.94];
handles.Button18.BackgroundColor=[0.94,0.94,0.94];
handles.Button19.BackgroundColor=[0.94,0.94,0.94];
handles.Button21.BackgroundColor=[0.94,0.94,0.94];
handles.Button22.BackgroundColor=[0.94,0.94,0.94];
handles.Button23.BackgroundColor=[0.94,0.94,0.94];
handles.Button24.BackgroundColor=[0.94,0.94,0.94];
handles.Button25.BackgroundColor=[0.94,0.94,0.94];
handles.Button26.BackgroundColor=[0.94,0.94,0.94];
handles.Button27.BackgroundColor=[0.94,0.94,0.94];
handles.Button28.BackgroundColor=[0.94,0.94,0.94];
handles.Button29.BackgroundColor=[0.94,0.94,0.94];
handles.Button31.BackgroundColor=[0.94,0.94,0.94];
handles.Button32.BackgroundColor=[0.94,0.94,0.94];
handles.Button33.BackgroundColor=[0.94,0.94,0.94];
handles.Button34.BackgroundColor=[0.94,0.94,0.94];
handles.Button35.BackgroundColor=[0.94,0.94,0.94];
handles.Button36.BackgroundColor=[0.94,0.94,0.94];
handles.Button37.BackgroundColor=[0.94,0.94,0.94];
handles.Button38.BackgroundColor=[0.94,0.94,0.94];
handles.Button39.BackgroundColor=[0.94,0.94,0.94];
handles.Button41.BackgroundColor=[0.94,0.94,0.94];
handles.Button42.BackgroundColor=[0.94,0.94,0.94];
handles.Button43.BackgroundColor=[0.94,0.94,0.94];
handles.Button44.BackgroundColor=[0.94,0.94,0.94];
handles.Button45.BackgroundColor=[0.94,0.94,0.94];
handles.Button46.BackgroundColor=[0.94,0.94,0.94];
handles.Button47.BackgroundColor=[0.94,0.94,0.94];
handles.Button48.BackgroundColor=[0.94,0.94,0.94];
handles.Button49.BackgroundColor=[0.94,0.94,0.94];
handles.Button51.BackgroundColor=[0.94,0.94,0.94];
handles.Button52.BackgroundColor=[0.94,0.94,0.94];
handles.Button53.BackgroundColor=[0.94,0.94,0.94];
handles.Button54.BackgroundColor=[0.94,0.94,0.94];
handles.Button55.BackgroundColor=[0.94,0.94,0.94];
handles.Button56.BackgroundColor=[0.94,0.94,0.94];
handles.Button57.BackgroundColor=[0.94,0.94,0.94];
handles.Button58.BackgroundColor=[0.94,0.94,0.94];
handles.Button59.BackgroundColor=[0.94,0.94,0.94];
handles.Button61.BackgroundColor=[0.94,0.94,0.94];
handles.Button62.BackgroundColor=[0.94,0.94,0.94];
handles.Button63.BackgroundColor=[0.94,0.94,0.94];
handles.Button64.BackgroundColor=[0.94,0.94,0.94];
handles.Button65.BackgroundColor=[0.94,0.94,0.94];
handles.Button66.BackgroundColor=[0.94,0.94,0.94];
handles.Button67.BackgroundColor=[0.94,0.94,0.94];
handles.Button68.BackgroundColor=[0.94,0.94,0.94];
handles.Button69.BackgroundColor=[0.94,0.94,0.94];
handles.Button71.BackgroundColor=[0.94,0.94,0.94];
handles.Button72.BackgroundColor=[0.94,0.94,0.94];
handles.Button73.BackgroundColor=[0.94,0.94,0.94];
handles.Button74.BackgroundColor=[0.94,0.94,0.94];
handles.Button75.BackgroundColor=[0.94,0.94,0.94];
handles.Button76.BackgroundColor=[0.94,0.94,0.94];
handles.Button77.BackgroundColor=[0.94,0.94,0.94];
handles.Button78.BackgroundColor=[0.94,0.94,0.94];
handles.Button79.BackgroundColor=[0.94,0.94,0.94];
handles.Button81.BackgroundColor=[0.94,0.94,0.94];
handles.Button82.BackgroundColor=[0.94,0.94,0.94];
handles.Button83.BackgroundColor=[0.94,0.94,0.94];
handles.Button84.BackgroundColor=[0.94,0.94,0.94];
handles.Button85.BackgroundColor=[0.94,0.94,0.94];
handles.Button86.BackgroundColor=[0.94,0.94,0.94];
handles.Button87.BackgroundColor=[0.94,0.94,0.94];
handles.Button88.BackgroundColor=[0.94,0.94,0.94];
handles.Button89.BackgroundColor=[0.94,0.94,0.94];
handles.Button91.BackgroundColor=[0.94,0.94,0.94];
handles.Button92.BackgroundColor=[0.94,0.94,0.94];
handles.Button93.BackgroundColor=[0.94,0.94,0.94];
handles.Button94.BackgroundColor=[0.94,0.94,0.94];
handles.Button95.BackgroundColor=[0.94,0.94,0.94];
handles.Button96.BackgroundColor=[0.94,0.94,0.94];
handles.Button97.BackgroundColor=[0.94,0.94,0.94];
handles.Button98.BackgroundColor=[0.94,0.94,0.94];
handles.Button99.BackgroundColor=[0.94,0.94,0.94];

%% reset board control buttons
handles.openButton.BackgroundColor=[0.94,0.94,0.94];
handles.flagButton.BackgroundColor=[0.94,0.94,0.94];
handles.undoButton.BackgroundColor=[0.94,0.94,0.94];
handles.extralifeButton.BackgroundColor=[0.94,0.94,0.94];
handles.scannerButton.BackgroundColor=[0.94,0.94,0.94];
handles.bombButton.BackgroundColor=[0.94,0.94,0.94];
handles.helpButton.BackgroundColor=[0.94,0.94,0.94];
handles.humanplayerButton.BackgroundColor=[0.94,0.94,0.94];
handles.solver1Button.BackgroundColor=[0.94,0.94,0.94];
handles.solver2Button.BackgroundColor=[0.94,0.94,0.94];
handles.solver3Button.BackgroundColor=[0.94,0.94,0.94];
handles.codeText.String='0';
handles.gameText.String='1';
handles.typeText.String='0';
handles.winsText.String='0';
handles.lossesText.String='0';
handles.winningPercentageText.String='0';
