function [ p ] = fwkin3001( q0, q1, q2 )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
l1=135;
l2=175;
l3=169.26;
x = l2*sin(q1)*cos(q0)+l3*sin(q1+q2)*cos(q0);
y = l2*sin(q1)*sin(q0)+l3*sin(q1+q2)*sin(q0);
z = l1+l2*cos(q1)+l3*cos(q1+q2);
p = [x;y;z];

end
