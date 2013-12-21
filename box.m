
count = 0;
for a = 20:100
    minb=ceil((100-a)/4);
    maxb=min(a,100-a);
    for b=minb:maxb
        minc = ceil((100-a-b)/3);
        maxc = min(b,100-a-b);
        for c = minc:maxc
            mind = ceil((100-a-b-c)/4);
            maxd= min(c,100-a-b-c);
            for d = mind:maxd
                e=100-a-b-c-d;
                fprintf('a:%3d, b:%2d, c:%2d, d:%2d, e:%2d \n',a,b,c,d,e);
                count = count + 1;
            end
            
        end
    end
end

fprintf('\n count:%d\n',count);