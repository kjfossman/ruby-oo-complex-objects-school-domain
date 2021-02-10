# code here!
require 'pry'

class School
    attr_accessor :roster, :add_student
    def initialize(roster)
        @roster = {}
    end 
    def add_student=(student, grade)
       @student = name
        @grade = grade
    
    end
    def add_student(student, grade)
        if @roster[grade] == nil 
        @roster[grade] = [student]
        else 
            @roster[grade] << student
        end
        #@roster = {grade => [student]}    #binding.pry
    end

    def grade(year)
        return @roster[year]
    end

    def sort
         sorted = {}
         @roster.each do |grade, students|
            sorted[grade] = students.sort
            
           
         end
       
        return sorted
    end



end
