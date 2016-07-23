def arrvalues
	arr = ["one","two" , "three", "four" ,"five"] 
	i =1
	arr.each { |n| puts "#{n} = #{i}" 
	i+=1
	}
end

arrvalues