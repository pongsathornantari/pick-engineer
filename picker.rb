def pick_engineer()
	engineers = Array.new()
	engineers = File.readlines("Engineer.txt")
	name = engineers[rand(engineers.count)]
	puts name
	return name
end

pick_engineer()

def featureA()
end

def featureB(pick_engineer)
end

def featureC()

end
