$i = 0
$num = 5

while $i < $num do
	puts("Inside the loop i = #{$i}")
	$i += 1
end

# That's how we use while loop

$i = 0
$num = 5

begin
	puts("Inside the loop num = #{$num}")
	$num -= 1
end while $num > $i

# That's the case with while modifier
# It will execute once and then checking the condition
