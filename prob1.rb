def mult
    sum = 0; 
    for num in 1...1000
        if num %3 == 0 || num %5 == 0 
            sum += num
        end 
    end
    puts sum
end

if __FILE__ == $0
    mult
end 
