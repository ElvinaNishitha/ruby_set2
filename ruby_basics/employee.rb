# 1) Take the following inputs mentioned below from the terminal console (take the input) and put the values to respective variables and print the variables in different line.

# a) Employee name
# b) Company name
# c) Company address

class Organization
	def employee
		puts "Enter Employee name : "
		ename=gets
		puts "Enter Company name : "
		cname=gets
		puts "Enter Company address : "
		caddr=gets

		puts "Employee Name : #{ename}"
		puts "Company Name : #{cname}"
		puts "Company address : #{caddr}"
		
	end
end

org=Organization.new
org.employee