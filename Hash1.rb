#Ask user to give name and marks of 10 different students. Store them in hash.

marklist = {}

for i in 1..10
    p "Enter the Name: "
    name= gets.chomp
    p "Enter the Marks in 100"
    marks=gets.chomp
    marklist[name]=marks
end

puts marklist