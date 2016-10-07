
def divisibilityCheck
 puts "Enter a number to check for divisibility by 3"
 num = gets.to_i
 puts num
#num = 5
if num % 3 == 0
	puts "Divisible"
else
	puts "Not divisible"
end
end

divisibilityCheck
