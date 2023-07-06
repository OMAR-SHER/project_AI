clear all
close all
clc
n=[1 0 0];
d=[0.9 0.9 -0.9];
[R,p,C]=residuez(n,d)
[n,d]= residuez(R,p,C)

