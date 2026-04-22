% Graph 
%n = [-5:.5:5];
%plot(n)

disp("enter coeeficient values for the equation x1 + y1 = A")
disp("                                          x2 + y2 = B")
disp("Matrix A format [x1 y1; x2 y2]")
disp("Matrix B format [A; B]")
disp("")

a1 = input("Enter coefficient of x here (first equation): ");
b1 = input("Enter coefficient of y here (first equation): ");
a2 = input("Enter coefficient of x here (2nd equation): ");
b2 = input("Enter coefficient of y here (2nd equation): ");
A  = input("Enter right side number here (first equation): ");
B  = input("Enter right side number here (2nd equation): ");

MatA = [a1 b1;a2 b2];
MatB = [A;B];

solution = MatA \ MatB;
disp(solution(1))
disp(solution(2))

x = [solution(1)-5:0.5:solution(1)+5];
%plot(x)

% set the y equation
y1 = (A - a1*x) / b1;
y2 = (B - a2*x) / b2;

plot(x,y1,x,y2, '-bh')

%Labels
title('Graph for Making sense of data')
ylabel('Y values for graph')
xlabel('X values for graph')