def hello(name)
    puts "#{name}"
end

hello("James")

##
def hello(name)
    message = "#{name}"
    return message
end

puts hello("James")

##block

double_it = lambda { |num| num * 2 }

triple_it = lambda { |num| num * 3 }


def apply_lambda(lmbda, number)

  puts lmbda.call(number)

end



apply_lambda(double_it, 10)

apply_lambda(triple_it, 20)

#lambda with do and without do
my_lambda = lambda do |x|
    x * 2
end

puts my_lambda.call(3)  # Output: 6
  

my_lambda = lambda { |x| x * 2 }

puts my_lambda.call(3)  # Output: 6
