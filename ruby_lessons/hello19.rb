class User

	@@count = 0

	VERSION = 1.1

	def initialize(name)
		@@count += 1
		@name = name
	end

	def hi
		puts "hi! I am #{@name}"
	end

	def self.info
		puts "#{VERSION} :User info, #{@@count} instances."
	end

end

tom = User.new("tom")
bob = User.new("bob")
taro = User.new("taro")
User.info
p User::VERSION