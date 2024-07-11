clc
clear all
%% Name : Omar Ahmed 
%% ID   : 2000371
%% Team : 10

%% Assignment of Volt v.s Reistance 

%% Variables ( constant )
R = [10^4 2*10^4 3.5*10^4 10^5 2*10^5]; %% Reistance %%%%%
V = [120 80 110 200 350];               %%%% Volt %%%%%%%

%% Calculations 
I = V./R ;  %%% current in amper %%%
P = V.*I ;  %% Power in watt %%%%%