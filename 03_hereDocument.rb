print <<EOF
	This is the first way of creating
	here document ie. multiple line string.
EOF

# When I read about this 'Here document in ruby', it was confusing.
# After putting that EOF in various positon, I think I got a simple idea about the concept.
# Still need more clarification - Hope that following learnings will clear my doubts

print <<"EOF";
	Ths is the second way of creating
	here document in ruby, i.e, multiple line string
EOF

# The second method worked even without the semicolon in the frst line.
# Instead of double quotes, single quotes also works.

print <<'EOC'
	echo hi there
	echo lo there
EOC

# ^^Not working - showing echo in output, don't know what I am missing
# May be they are asking me to try this directly in the irb
# Tried in irb, still I am missing something (kudos!! - learn from mistakes)

print <<"foo", <<"bar"
	I said foo.
foo
	I said bar.
bar

# So you can say bar only after foo.

print <<"bar", <<"foo"
	I said foo.
bar
	I said bar.
foo

# Now I can say bar before foo - interesting!!
