ans="Y"
loop do
    puts "Enter first number:"
    num1 =gets.to_i

    puts "Enter operator:"
    op = gets.chomp

    puts "Enter second number:"
    num2 =gets.to_i

    if op == "+" 
    puts (num1 + num2)
    puts result

    elseif op == "-"
    puts (num1 - num2)
    puts result

    elseif op == "*"
    puts (num1 * num2)
    puts result

    elseif op == "/" 
    puts (num1 / num2)
    puts result

    elseif op=="%"
    puts (num1 % num2)
    puts result

    else
    puts "Invalid"
    end

    puts "Do you want to repeat:Y/N?"
    ans= gets.chomp
break if(ans=="N")
end

