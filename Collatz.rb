def collatz(x)
    if(x == 1)
        #case of 1: 
        #yay! we're done
        return x
    elsif (x%2 == 0)
        #even
        return collatz(x/2)
    else
        #odd
        return collatz(x*3+1)
    end
end

puts collatz(10)
