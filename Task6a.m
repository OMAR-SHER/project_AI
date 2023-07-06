clear all
close all
clc
n=[0 1 0];
d=[3 -4 1];
[R,p,C]=residuez(n,d)
[n,d]= residuez(R,p,C)

