add = lambda do |num1, num2|
    num1 + num2
end

sub = lambda do |num1, num2|
    num1 - num2
end

multiply = lambda do |num1, num2|
    num1 * num2
end

divide = lambda do |num1, num2|
    num1 / num2
end

def operator(function)
    print "Number1: "
    num1 = gets.chomp.to_i
    print "Number2: "
    num2 = gets.chomp.to_i
    result = function.call(num1, num2)
    puts "Result = #{result}".center(50, "-")

    print "Number1: "
end

begin
    puts "Calculator"
    puts "a) Add"
    puts "b) Substract"
    puts "c) Multiply"
    puts "d) Divide"
    puts "q) Quit"

    print "Select (a/b/c/d)"
    choice = gets.chomp

    case choice
    when 'a' then operator add
    when 'b' then operator sub
    when 'c' then operator multiply
    when 'd' then operator divide
    end


end while choice != "q"