%% postproc simulation data

clear
clc
close all

%% import data

D = csvread(append('rock0_post.csv'));
x = D(:,1);
y = D(:,2);
p = D(:,3);
t = D(:,4);
u = D(:,5);
v = D(:,6);
tx = D(:,7);
ty = D(:,8);

%% plot flowfield

%
figure
scatter3(x,y,v,3,v,'filled')
view([0,0,1])
xlim([min(x), max(x)])
ylim([min(y), max(y)])
axis equal
colorbar
%}