class User

	def initialize(name)
		@name = name
	end

	def say
		puts "hi!I am #{@name}"
	end
end

tom = User.new("tom")
tom.say

bob = User.new("bob")
bob.say