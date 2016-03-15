print "The inclusive range for 1..10 is : "
a = 1
b = 10
(a..b).each do |i|
	print i,' '
end

print "\nThe exclusive range for 1...10 is : "
(a...b).each do |i|
	print i,' '
end

puts

# Range operator is introduced in one of the previous example