=begin
Write a program which creates a class “Student” with the following Data Members rollNum, studName, mark1,
 mark2, mark3, totalMarks  Methods setStudDetails() – which sets the values to all the data members except
  totalMarks. calculateTotal() -  which calculate the totalMarks displayStudDetails() – which displays rollNum,
   studName and totalMarks Create a class StudentDemo to test the functionality of Student class.
Please define the variable names, classes, methods and all coding in ruby way of coding.
=end

class Student
    attr_reader :rollNum
    attr_reader :studName
    attr_reader :mark1
    attr_reader :mark2
    attr_reader :mark3
    @@totalMarks=0
    def setStudDetails(rollNum,studName,mark1,mark2,mark3)
        @rollNum=rollNum
        @studName=studName
        @mark1=mark1
        @mark2=mark2
        @mark3=mark3
    end
    def calculateTotal()
        @@totalMarks=@mark1+@mark2+@mark3
        #puts "Total Marks: #{totalMarks}"
    end
    def displayStudDetails()
        calculateTotal()
        puts ("Roll No: #{@rollNum} \nName: #{@studName} \nTotalMarks: #{@@totalMarks}")
    end
end

stud=Student.new()
stud.setStudDetails(1,"Adarsh",87,89,93)
stud.displayStudDetails()
stud.calculateTotal()