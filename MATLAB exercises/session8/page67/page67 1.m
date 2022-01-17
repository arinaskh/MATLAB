a = [3 2];
b = [2 4 5 1];
g = tf(a,b);
t = feedback(g,1);
step(t)