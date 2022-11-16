% Gráfica de una rosa
function []=rosa(~)
     t = linspace(0,2*pi,1000);
     r = 2 + cos(5*t);
     polarplot(t,r);
end

