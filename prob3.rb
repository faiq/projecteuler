

def prime (num) 
    for i in 2..Math.sqrt(num)
        if (num %i == 0) 
                return false
        end 
    end 
    return true
end 

if __FILE__ == $0 
    largest = 0
    for i in 1...600851475143
        if prime(i) && 600851475143%i == 0 
            puts i
            largest = i 
        end 
    end
    puts largest
end 
