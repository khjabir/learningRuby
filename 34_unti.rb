puts "using until"

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

# looks like unless for if - until for while
# can be used while(!) instead.

puts "using while !"

$i = 0
$num = 5

while !($i > $num)  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end
