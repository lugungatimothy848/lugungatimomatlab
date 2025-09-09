clc;
clear;
% Load Dataset
filePath = 'C:\Users\LUGUNGA TIMOTHY\Desktop\semester 1\coffee sales.xlsx';
grouph = readtable(filePath);

% Ensure a year column exists
if ~ismember('Year', grouph.Properties.VariableNames)
    if ismember('Date', grouph.Properties.VariableNames)
        grouph.Date = datetime(grouph.Date);
        grouph.Year = year(grouph.Date);
    else
        error('Dataset must contain a Year or Date column.');
    end
end

% split dataset into tables
years = unique(grouph.Year);
years = sort(years);
yearlyTables = struct();
yearlyStructArrays = struct();

for i = 1:length(years)
    yr = years(i);
    tbl = grouph(grouph.Year == yr, :);
    yearlyTables.(sprintf('Y%d', yr)) = tbl;
    yearlyTables.(sprintf('Y%d', yr)) = table2struct(tbl);
end

% Output each year into a single Excel workbook
outputFile = 'yearly_data_output.xlsx';
for i = 1:length(years)
    yr = years(i);
    tbl = yearlyTables.(sprintf('Y%d', yr));
end
disp(['✅ Data successfully exported to ', outputFile]);
