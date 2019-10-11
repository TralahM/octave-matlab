% indexing
ds=randn(3,4)
ds(2,1)
ds(:,2)
ds([1,3],:) % select all elements in first and third row
ds(1,3)=23
% append another col vector to right
ds=[ds,[1;2;3]]
ds(:) % put all elements into a single column vector
% concat matrices
c=[ds,ds]
d=ds:ds

