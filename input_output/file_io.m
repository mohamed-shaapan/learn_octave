% reading from file
% ***************************************
file_directory="data.txt";
file_id=fopen(file_directory, 'r');

% parameter=fscanf(file_id, "%d"); 		% reading single word
% line=textscan(file_id, "%s %d");		% reading entire line with format you like
line=fgetl(file_id);					% reading entire line

fclose(file_id);



% writing to file
% ***************************************
file_directory="data.txt";
file_id=fopen(file_directory, 'w');

name="mohamed shaapan";
fprintf(file_id, "my name is : %s", name);

fclose(file_id);