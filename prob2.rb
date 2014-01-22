def evenfib
    f0 = 0
    f1 = 1
    sum = 0
    while f1 < 4000000
        fn = f1 + f0 
        f0 = f1
        f1 = fn
        if f1%2 == 0 
            sum += f1 
        end 
    end
    puts sum
end 

if __FILE__ == $0
    evenfib
end 
