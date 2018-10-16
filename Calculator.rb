ans="Y"
loop do
    puts "Enter first number:"
    num1 =gets.chomp().to_f

    puts "Enter operator:"
    op = gets.chomp()

    puts "Enter second number:"
    num2 =gets.chomp().to_f

    if op == "+" 
    puts (num1 + num2)

    elseif op == "-"
    puts (num1 - num2)

    elseif op == "*"
    puts (num1 * num2)

    elseif op == "/" 
    puts (num1 / num2)

    elseif op=="%"
    puts (num1 % num2)

    else
    puts "Invalid"
    end

    puts "Do you want to repeat:Y/N?"
    ans= gets.chomp().to_s
break if(ans=="N")
end

