#Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays.

arr=[]
firstArr=[]
secondArr=[]

p "Enter 10 integers: "
for i in 1..10
    n=gets.chomp.to_i
    arr.push(n)
end

mid = arr.size/2

p mid

firstArr=arr.slice(0,mid)
secondArr=arr.slice(mid,arr.size-1)

print "#{firstArr} \n"
print secondArr