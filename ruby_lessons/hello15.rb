10.times do |i|
	if i == 7 then
		break
	end
	p i
end

10.times do |i|
	if i == 7 then
		next
	end
	p i
end

i = 0
loop do
	p i
	i += 1
	if i == 30
		break
	end
end
p "finish!"