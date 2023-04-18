function Sum=sum_oddfcn(N)
Sum=0; count=1;
while ne(count,N)
    if mod(count,2)~=0
        Sum=Sum+count;
    end
    count=count+1;
end
end
