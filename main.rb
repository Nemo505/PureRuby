puts "Body Mass Index(BMI) Calculator"
puts "- Severe Thinness < 16"
puts "- Moderate Thinness 16-17"
puts "- Mild Thinness 17-18.5"
puts "- Normal 18.5-25"
puts "- OverWeight 25-30"
puts "- Obese Class >30"

puts "Body Mass Index(BMI) Calculator"
print "Height(cm): "
height = gets.chomp.to_f

print "Weight(kg): "
weight = gets.chomp.to_f

bmi = weight /(height/100)**2
puts "BMI = #{bmi}"