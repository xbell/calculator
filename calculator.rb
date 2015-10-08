puts "Hello, I'm a calculator.  What operation would you like to perform? Or type the symbol used in your operation."

  command = ""
  until command == "exit"

  command = gets.chomp

  if command.downcase == "addition" || command == "+"
    puts "Okay, you want to add."
  elsif command.downcase == "subtraction" || command == "-"
    puts "Okay, you want to subtract."
  elsif command.downcase == "multiplication" || command == "*"
    puts "Okay, you want to multiply."
  elsif command.downcase == "division" || command == "/"
    puts "Okay, you want to divide."
  elsif command.downcase == "modulo" || command == "%"
    puts "Okay, you want to find the modulo."
  elsif command.downcase == "exponentiation" || command == "^"
    puts "Okay, you want to find the exponential product of two numbers."
  elsif command.downcase == "exit"
    puts "Okay, bye!"
  else
    puts "I don't know how to #{command}"
  end


  if command.downcase == "addition" || command == "+"
    puts "Type in the math problem."
  elsif command.downcase == "subtraction" || command == "-"
    puts "Type in the math problem."
  elsif command.downcase == "multiplication" || command == "*"
    puts "Type in the math problem."
  elsif command.downcase == "division" || command == "/"
    puts "Type in the math problem."
  elsif command.downcase == "modulo" || command == "%"
    puts "Type in the math problem."
  elsif command.downcase == "exponentiation" || command == "^"
    puts "Type in the math problem."
  end
