#Find the largest and smallest elements of an array.
arr=[]

p "Enter 10 integers: "
for i in 1..5
    n=gets.chomp.to_i
    arr.push(n)
end

arr.sort!
lastPos=arr.size - 1

p "Smallest Element: #{arr[0]}"
p "Largest Element: #{arr[lastPos]}"