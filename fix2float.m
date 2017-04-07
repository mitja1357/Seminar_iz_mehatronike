function [float]=fix2float(int)
float= hex2dec(int)*2^-24;

