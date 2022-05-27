clear; 
//RP Finder ni Fafa
//Insert range in d1 to d2
d1=7.4;
d2=12.58;
//Insert Resolution
r=0.001;
//Insert Difference range
f1=0.01;
f2=0.05;
//Insert h1 and h2
h1 = 113.6;
h2 = 438.6;
//insert D
D = 37;

z= d1:r:d2;

for x=d1:r:d2
     y = sqrt((((h1/x)-(x/17))-((h2/(D-x))-((D-x))/17))^2);

    if (y >= f1 && y <=f2) then
    messagebox("RP!!");
    disp("Reflection Point = ",x)
    disp("Difference = ",y)
    end
end
    
   






