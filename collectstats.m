nLosses = 0;
nWins = 0;

for i = 1: 1000
    record(i) = gameStats(9,9,10); 
    disp(i)
end
for i = record
    if i == 0
        nLosses = nLosses + 1;
    elseif i == 1
        nWins = nWins + 1;
    else
        disp(i)
    end
end

disp([num2str(nWins), '  Wins'])
disp([num2str(nLosses), '  Losses'])

