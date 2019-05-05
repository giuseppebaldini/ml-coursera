% Control Statements

v = zeros(10,1)

for i = 1:10,
  v(i) = 2^i;
endfor

v

v(1) = 42

if v(1) == 1,
  disp('The value is one');
elseif v(1) == 42;
  disp('The answer to everything')
else
  disp('We have no idea what is the value');
endif