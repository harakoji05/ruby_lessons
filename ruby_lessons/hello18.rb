class User

	attr_accessor :name

	def initialize(name)
		@name = name
	end

	def say
		puts "hi!I am #{@name}"
	end
end

human = User.new("taro")
puts human.name
human.say

human.name = "siro"
puts human.name
human.say