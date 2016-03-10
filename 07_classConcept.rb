class Sample
	def hello
		puts "Hello Ruby!!"
	end
end

# Got A clas!! Now I can create objects from it.

object = Sample.new
object.hello

# Initially, the class name was sample - gave me an error
# Sample works well - looks like class name must starts with uppercase letter
