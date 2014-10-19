def order_grades (*attributes)
	attributes.collect
	counter = 0 
	hash = {}
	array = []
	for i in 0..attributes.length
		temp = attributes[i]
		if array.include?
			array[] << temp
		for j in 0..attributes.length 
			if temp == attributes[j]
				counter++
			end 
		end 
		hash[temp] = counter
		else 
		end
	end
end
