#write your code here
def add(one, two)
    (one + two)
end

def subtract(one, two)
    (one - two)
end

def sum(numbers)
    amount = 0
    
    for number in numbers
        amount = amount + number
    end
    
    amount
end

def multiply(numbers)
    amount = 1
   
    for number in numbers
        amount = amount * number
    end
    
    amount
end

def power(one, two)
    (one ** two)
end
