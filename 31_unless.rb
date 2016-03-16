x = 1

unless x>2
	puts "x is less than 2"
else
	puts "x is greater than 2"
end

# I think it's just opposite to the if condition.
# why don't we go for if(!) condition

if !(x>2)
	puts "x is less than 2"
else
	puts "x is greater than 2"
end

# Same result..!! Seems to be a redundant one..!!

$var = 1
print "1 -- value is set\n" if $var
print "2 -- value is set\n" unless $var

$var = false
print "3 -- value is set\n" unless $var

# for the third print - it displays the msg on 'unless'
# not displaying in 'if'
