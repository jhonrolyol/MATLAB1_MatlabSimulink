% Gráfica de un corazon
function []=corazon()
      x = linspace(-2,2,5000);
      y = (sqrt(cos(x)).*cos(250*x)+ sqrt(abs(x))-0.7).*(4-x.^2).^0.01;
      plot(x,y,'r')
end
