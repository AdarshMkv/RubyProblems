#Sort the hash created in previous example according to marks.

marklist = {}

for i in 1..10
    p "Enter the Name: "
    name= gets.chomp
    p "Enter the Marks in 100"
    marks=gets.chomp
    marklist[name]=marks
end


marklist = marklist.sort_by { | name, marks |  marks }

puts marklist