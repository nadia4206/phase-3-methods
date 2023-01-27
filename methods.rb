#test-1
def greet_programmer
    puts "Hello, programmer!"
end

#test-2

def greet name 
    puts "Hello, #{name}!"
end

#test-3

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end

#test-4

def add num1, num2
    num1 + num2
end

#test-5

def halve number
    if number.class != number
        return nil
    end

    number/2
end
