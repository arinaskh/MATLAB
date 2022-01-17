
clear all;
t=[0 100] %arbitrary time range since we don't know when it reaches ground
v0=300;
opts = odeset('Events',@stopfunc) %it will stop integration when distance becomes zero
[t,x]=ode45(@myod,t,v0,opts)
plot(t,x)
time_when_distance_becomes_zero=t(x==0)
function dvdt = myod(t,x)
 dvdt=-0.0035.*3*x(1).^2-3;
end
function [position,isterminal,direction] = stopfunc(t,x)
position = x(1); % The value that we want to be zero
isterminal = 1;  % Halt integration 
direction = 0;   % The zero can be approached from either direction
end