$global_variable = 10
class Class1
	def display_global
		puts "Global variable in Class1 is #{$global_variable}"
	end
end

class Class2
	def display_global
		puts "Global variable in Class2 is #{$global_variable}"
	end
end

# So there are two classes which displaya the global variable using the same method name

class1Obj = Class1.new
class1Obj.display_global

class2Obj = Class2.new
class2Obj.display_global