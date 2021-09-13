size(100, 100); // State window size

background(255);

//Draw vertical lines that are evenly spaced, starting at (0, 0)
line(0, 0, 0, 100);
line(10, 0, 10, 100);
line(15, 0, 15, 100);
line(20, 0, 20, 100);
line(30, 0, 30, 100);
line(40, 0, 40, 100);
line(50, 0, 50, 100);
line(60, 0, 60, 100);
line(65, 0, 65, 100);
line(70, 0, 70, 100);
line(80, 0, 80, 100);
line(90, 0, 90, 100);

//Draw horizontal lines that are evenly spaced, starting at (0, 0)
line(0, 0, 100, 0);
line(0, 10, 100, 10);
line(0, 15, 100, 15);
line(0, 20, 100, 20);
line(0, 30, 100, 30);
line(0, 40, 100, 40);
line(0, 50, 100, 50);
line(0, 60, 100, 60);
line(0, 65, 100, 65);
line(0, 70, 100, 70);
line(0, 80, 100, 80);
line(0, 90, 100, 90);

//Draw points, Make the points visible by increasing the weight
strokeWeight(10);
point(40, 50);
point(40, 70);
point(60, 70);
point(60, 50);
point(50, 40);
point(70, 40);
point(70, 60);

//Draw lines connecting the points to create the image of a cube
strokeWeight(5);
line(40, 50, 40, 70);
line(40, 70, 60, 70);
line(60, 70, 60, 50);
line(60, 50, 70, 40);
line(40, 50, 60, 50);
line(40, 50, 50, 40);
line(50, 40, 70, 40);
line(70, 40, 70, 60);
line(70, 60, 60, 70);
