%load('filename.dat');%load data in filename.dat
who % show variables in current scope
whos % detailed variable listing in current scope
variable=[1 2]
clear variable
whos
variable=[1 2]
save sample.mat variable;
clear
load sample.mat;
variable
save sample.txt variable -ascii % save as text(ASCII)
