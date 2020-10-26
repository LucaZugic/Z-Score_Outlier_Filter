file_name = input('Enter Excel file name: '); sheet_name = input('Enter sheet name: ');
column_number = input('Please enter the number of colmuns in your data: ');
max_z_score = input('Please enter your max cutoff Z Score: ');
data = xlsread(file_name, sheet_name);

for column = 1:(column_number)
   column_data = data(:,column_number);
   for element = 1:column
       z_score = (element - mean(column_data)) / std(column_data);
       if z_score > max_z_score
           element = 0;
       end
   end
end
