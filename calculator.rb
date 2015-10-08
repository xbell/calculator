command = ""
until command == "exit"
  puts "Hello, I'm a calculator.  What would you like to do?"

  command = gets.chomp

  if command == "add" || command == "+"
    puts "you want to add"
  elsif command == "subtract" || command == "-"
    puts "you want to subtract"
  elsif command == "multiphy" || command == "*"
    puts "you want to multiply"
  else
    puts "I don't know how to #{command}"
  end
end
