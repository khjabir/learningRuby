for i in 1..5
   retry if  i > 2
   puts "Value of local variable is #{i}"
end

# Got another way to create an infinite loop..!! LOL
# Compile time error..!!!
# Looks like will work only with begin .. rescue block
