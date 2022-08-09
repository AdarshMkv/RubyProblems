#Take 10 integer inputs from user and store them in an array. Now, copy all the elements in another array but in reverse order.

arr=[]
rev=[]

p "Enter 10 integers: "
for i in 1..10
    n=gets.chomp.to_i
    arr.push(n)
end

arr.sort!

for i in arr
    rev.push(i)
end

rev.reverse!
#print "The Normal Array: #{arr} \n"
print "The Reverse Array: #{rev}"