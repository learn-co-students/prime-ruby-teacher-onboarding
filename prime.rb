# Add  code here!
def prime?(number)
    prime = true
    if number <= 1
        prime = false
        return prime
    end
    number = number.abs
    (2...number).each do |int|
        if number % int == 0
            prime = false
            break
        end
    end
    return prime
end
