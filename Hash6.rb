#Count the number of occurrence of each leter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary.

strList = []
my_hash = Hash.new(0)
p "Enter the strings: "
4.times do
        str = gets.chomp
        strList.append(str) 
end
p "Enter the word: "
word = gets.chomp
strList.each do |item|
    count = 0
    item.split(" ").each do |i|
        if i == word
            count +=1
        end
    my_hash[item] = count
    end
end
final = my_hash.sort_by  {|key,val| val}.reverse
final.each {|key,val| puts "#{key}"}
