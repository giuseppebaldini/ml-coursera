% How to load, manipulate and 'move around' data in Octave

A = [1 2; 3 4; 5 6]

size(A) % returns 1 x 2 matrix with size
size(A,1) % returns first dimension (rows)
length(A) % size of longest dimension

pwd % print working dir
cd % change dir
ls % list files in dir

load('filename.txt')

who % shows variables (top row)
whos % detailed view on the data

save file.txt v -ascii 

A(2,3) % returns variable A - row 2 - col 3
A([1 2], :) % row 1 and 2 - all cols
A = [A, [5; 42; 99]] % append a new col
A(:) % put all elements of A in a vector