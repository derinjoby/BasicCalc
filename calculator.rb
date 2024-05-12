def add(a, b)
    a + b
  end
  
  def subtract(a, b)
    a - b
  end
  
  def multiply(a, b)
    a * b
  end
  
  def divide(a, b)
    if b != 0
      a / b
    else
      "Error: Division by zero"
    end
  end
  
  def calculator
    puts "Welcome to Simple Calculator"
    puts "Enter the first number:"
    num1 = gets.chomp.to_f
    
    puts "Enter the second number:"
    num2 = gets.chomp.to_f
    
    puts "Choose operation:"
    puts "1. Addition (+)"
    puts "2. Subtraction (-)"
    puts "3. Multiplication (*)"
    puts "4. Division (/)"
    operation = gets.chomp.to_i
    
    case operation
    when 1
      puts "Result: #{add(num1, num2)}"
    when 2
      puts "Result: #{subtract(num1, num2)}"
    when 3
      puts "Result: #{multiply(num1, num2)}"
    when 4
      puts "Result: #{divide(num1, num2)}"
    else
      puts "Invalid operation"
    end
  end
  
  calculator
  