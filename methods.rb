# Your code here!
def greet_programmer()
  puts "Hello, programmer!"
end

def greet(name)
  puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

def add(a, b)
  a + b
end

def halve(n)
  if n.is_a?(Integer)
    n / 2
  else
    return nil
  end
end
