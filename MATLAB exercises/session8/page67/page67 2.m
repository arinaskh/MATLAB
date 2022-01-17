a = 50*[1 1];
b = poly([0 -3 -5]);
g = tf(a,b);
t = feedback(g,1);
step(t)