class Letter_Change
def letterChanges(str)
 str = str.split("")
   
 str.each do |c|
   c.upcase! if 
   else 
   c.downcase!
 end
                 
 puts str.join
end
end      
                
l=Letter_Change.new
l.letterChanges("qwinix")