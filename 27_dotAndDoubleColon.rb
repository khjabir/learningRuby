MR_COUNT = 0        # constant defined on main Object class

module Foo
  MR_COUNT = 0
  ::MR_COUNT = 1    # set global count to 1
  MR_COUNT = 2      # set local count to 2
  Var = 5
end

puts MR_COUNT       # this is the global constant
puts Foo::MR_COUNT  # this is the local "Foo" constant
puts Foo::Var

# accessing only constants??
# but in Ruby, classes and methods may be considered constants too.

# gave me two warnings: 
# 27_dotAndDoubleColon.rb:5: warning: already initialized constant MR_COUNT
# 27_dotAndDoubleColon.rb:6: warning: already initialized constant MR_COUNT
