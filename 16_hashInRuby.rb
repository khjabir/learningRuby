hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f}

hsh.each do |key, value|
	print key, " is ", value, "\n"
end

=begin
 >> I think variables and strings are concatinated using comma.
 >> The mapping symbol makes it more readable.
 
 >> Tutorials Point said that the output will be:
	green is 240
	red is 3840
	blue is 15
 >> But I got:
 	green is 240
	red is 3840
	blue is 15

 >> Did I miss something?????
=end