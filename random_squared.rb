#part 1
prng = Random.new

#prng.rand 50 - random # between 0 & 49. will start at 0 and go up to 50, but not include 50

random_numbers = 20.times.map{prng.rand 50}

puts "Random numbers #{random_numbers}"

#part 2
squared_numbers = []
for num in random_numbers
	squared_numbers << num * num
end

puts "Random numbers squared #{squared_numbers}"

