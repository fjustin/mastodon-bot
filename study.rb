names = ["ganash","white","armond","cream"]
puts names.size

names.each do|n|
	puts n
end

taste = {name: "ganash",taste: "sweet",price: "expensive"}

puts taste[:name]

taste.each do|key,value|
	puts "#{key}: #{value}"
end

def wit
	puts "chocolatemaphia"
end

wit()