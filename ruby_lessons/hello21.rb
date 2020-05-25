class User

	def sayHi
		puts "hi!"
		sayPrivate
	end

	private

		def sayPrivate
			puts "private from Admin"
		end

end

class AdminUser < User

	def sayHello
		puts "hello!"
		sayPrivate
	end

end


User.new.sayHi
AdminUser.new.sayHello