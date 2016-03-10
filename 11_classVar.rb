class PageClass
	@@hits = 0
	
	def hitPage()
		@@hits+=1;
	end

	def getHits()
		puts "No of Hits is #{@@hits}"
	end
end

visitor = PageClass.new

visitor.hitPage()
visitor.hitPage()
visitor.hitPage()
visitor.hitPage()
visitor.hitPage()

visitor.getHits()

# so each visitor will have their own number of hits in the class variable?

anotherVisitor = PageClass.new

anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()
anotherVisitor.hitPage()

anotherVisitor.getHits()
visitor.getHits()

=begin
Nop, I'm wrong..!! class variable is accessable to all the objects. They can modify it.
Here visitor visits 5 times whereas anotherVisitor visits 16 times.
At the end, the number of hits is 21..!! Looks Great !!!
If I want individual hits, then I should have instance variables for each object.. right?
=end
