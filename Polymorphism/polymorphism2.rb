# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.

class Person
	def initialize(firstname,lastname,age,city,state)
		@fname=firstname
		@lname=lastname
		@age=age
		@city=city
		@state=state
	end
end

class Student < Person
	def details
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
		
	end

end

class Teacher < Person
	def details
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
		
	end

end

class Parent < Person
	def details
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
		
	end

end

s=Student.new('Jon','Doe','15','Mysore','Karnataka')
s.details
s=Teacher.new('Karan','Rao','35','Hubli','Karnataka')
s.details
s=Parent.new('Rahul','Khanna','30','Banglore','Karnataka')
s.details

