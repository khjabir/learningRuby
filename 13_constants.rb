class ConstantClass
	Var1 = 100
	Var2 = 200

	def show
		puts "Value of first constant is #{Var1}"
		puts "Value of second constant is #{Var2}"
	end
end

object = ConstantClass.new()
object.show

# Interesting, the combination of 'def show()', 'def show', 'object.show' and 'object.show()' works
# even object = ConstantClass.new also works...!!!
