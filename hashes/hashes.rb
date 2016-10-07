# Contruct a hash with a list of gifts.(Minimum of 10 gifts)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


 class Lottery

   def initialize

   end

   def getgifts(num)
   	@num=num
    gifts = {1 => "toys", 2 => "chocolates", 3 =>"cookies" , 4 =>"candy" , 5 =>"books" , 6 =>"teddy" , 7 =>"beanbag" , 8 =>"wallpaper", 9 =>"bottle", 10 =>"jacket"}
	prize=gifts.fetch(num)
	puts prize


   end
 end

 # number = 'Inut From the user'
 prize = Lottery.new
 puts "Choose a number"
 val=gets.to_i
 prize.getgifts(val)
