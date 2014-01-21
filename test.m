fs = 100;
t = 0:1/fs:10;
x = sin(t);
y = sin(t+1);
impulse_response( x, y, fs );

