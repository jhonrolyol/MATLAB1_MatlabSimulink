% Función para graficar 'n' o '~' cerros en tres dimensiones
function []=cerros(~)
      t = linspace(-4,4,100);
      [x,y] = meshgrid(t);
      z = 4.*sin(x).*sin(y); surf(x,y,z);
      xlabel('Eje x');
      ylabel('Eje y');
      zlabel('Eje z');
      grid minor
end

