v=zeros(10,1)
for i=1:10,
    v(i)=2*i;
end;
v
indices=1:10;
for i=indices,
    disp(i)
end;
i=1;
while i<=5,
    v(i)=100;
    i=i+1;
end;
i=1;
while 1,
    v(i)=999;
    i=i+1;
    if i ==10,
        break;
    end;
end;
v
v(1)=2;
if v(1)==1,
    disp('The value is one');
elseif v(1)==2,
    disp('The value is two');
else,
    disp('The value is neither one nor two');
end;
v
