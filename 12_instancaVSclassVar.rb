# Let me clear the doubts in the previous example

class Visitor

	@@totalHits = 0

	def initialize(name)
		@visitorName = name
		@individualHits = 0
	end

	def hit_page()
		@individualHits+=1
		@@totalHits+=1
	end

	def no_of_hits()
		puts "#{@visitorName} Hits #{@individualHits} times."
	end

	def total_hits()
		puts "Total Hits are #{@@totalHits}."
	end
end

# I think all set!! There will be individual hit count for each visitor.

firstVisitor = Visitor.new('visitor 1')
secondVisitor = Visitor.new('visitor 2')

firstVisitor.hit_page()
firstVisitor.hit_page()
firstVisitor.hit_page()
firstVisitor.hit_page()
firstVisitor.hit_page()
firstVisitor.hit_page()

firstVisitor.no_of_hits()

secondVisitor.hit_page()
secondVisitor.hit_page()
secondVisitor.hit_page()
secondVisitor.hit_page()
secondVisitor.hit_page()

secondVisitor.no_of_hits()

Visitor.new('').total_hits()

=begin
The output was
visitor 1 Hits 6 times.
visitor 2 Hits 5 times.
Total Hits are 11.
=end

# Simply awesomeeee!!!!!!!!! xactly what I imagined..!!