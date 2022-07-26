a =  [2,20,1,"/a","/c"]
b = [1,"/c/a/","/b","/a",50]
c = 1
puts b.include? c 
p a & b 
array=[]
a.each do |p|
	if !b.include?(p)
		array.push(p)
	end
end
p array