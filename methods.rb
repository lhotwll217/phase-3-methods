def my_method(param)
    puts "Running my_method"
    param + 1
end

def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default( name = "programmer")
    puts "Hello, #{name}!"
end

def add(x,y)
    x + y
end

def halve (x) 
    if x.class != Integer
        return nil
    end

    x / 2
end