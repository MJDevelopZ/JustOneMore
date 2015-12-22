#Need to loop through an Array adding one to each element in the array.

#Beginning Array
begArray=[1,0,-1,5,100,37,20,18,12,0]

#Iterate through begArray
#for i in 0..begArray.length-1
	#add 1 to all the elements
	#puts (begArray[i] + 1)
#end

#Refactored to use collect
result = begArray.collect{|e| e + 1}
p result