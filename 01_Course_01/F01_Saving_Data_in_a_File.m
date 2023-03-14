%% 01. Saving variables inside a file

% First we need the variables to save
x = 12;         
y = 11;

% After that, we save it as .mat
% Saving as .mat allows you open it in Matlab as a database
save myData.mat

%% 02. Loading variables from a file

% We need to clean all the data before continue
clear;

% Now, even without any data, we can restore them using de load command
load myData.mat


%% 03. Loading only a specific variable

% Sometimes we want only one specific variable instead all data
clear;
load myData.mat x

%% 04. Saving only one specific variable

% And if you don't want to sabe everything?
save onlyX x

%% Formatting decimal results

clear
clc

x = 123.123123123557292;
x = x * pi;
format long
x
format short
x