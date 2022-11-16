
% Gráfica de la temperatura de una determinada ciudad
x = 1:1:29;
y = [20,17,20,17,15,14,10,9,10,12,14,11,16,18,22,21,24,19,13,12,15,22,11,23,12,19,13,22,10];

% figure 1
figure 
plot(x,y);
% figure 2
figure
plot(x,y,'lineWidth',3);
% figure 3
figure
plot(x,y,'r','lineWidth',3);
% figure 4
plot(x,y,'b','lineWidth',3);
% figure 5
figure
plot(x,y,'g','lineWidth',3);
% figure 6
figure
stem(x,y);

% Varios grpaficos en uno

subplot(2,1,1)
plot(x,y);
subplot(2,1,2)
stem(x,y);



