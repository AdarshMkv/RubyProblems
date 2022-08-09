#Make a array by taking 10 input from user. Now delete all repeated elements of the array.

arr=[]

p "Enter 10 integers: "
for i in 1..10
    n=gets.chomp.to_i
    arr.push(n)
end

arr.uniq!

p arr