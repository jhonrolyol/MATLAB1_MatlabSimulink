%Gráfica de un polígono
function []=poligono(~,~,~,~,~)
      t = linspace(0,2*pi,8);
      x = 3 + 10*cos(t);
      y = 1 + 10*sin(t);
      fill(x,y,'g'); axis
      %equal;
end
