class User

	def initialize(name)
		@name = name
	end

	def say
		puts "hi!I am #{@name}"
	end
end

bob = User.new("bob")
bob.say

class AdminUser < User

	def sayHello
		puts "Hello from #{@name}"
	end

	def say
		puts "hi! from Admin!"
	end

end

human = AdminUser.new("tom")
human.say
human.sayHello