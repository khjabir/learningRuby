variable_1 = 5
(defined? variable_1) ? (puts "variable_1 is defined") : (puts "variable_1 is not defined")
(defined? variable_2) ? (puts "variable_2 is defined") : (puts "variable_2 is not defined")

foo = 42
puts "#{defined? foo}"
puts "#{defined? $_}"
puts "#{defined? bar}"

def dummy_method
	print "Dummy Method"
end

puts "#{defined? dummy_method}"
puts "#{defined? puts}"
puts "#{defined? puts(bar)}"
puts "#{defined? super}"
puts "#{defined? yield}"

# There are lot of things to be familiarized
