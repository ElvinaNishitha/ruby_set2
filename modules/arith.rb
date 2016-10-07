require_relative 'mul'
require_relative 'div'
require_relative 'add'
require_relative 'sub'

class Arithmetic
	include Multiplication
	include Divide
	include Addition
	include Subtraction
end

arith=Arithmetic.new
arith.mul(true)
arith.div(true)
arith.add(true)
arith.sub(true)