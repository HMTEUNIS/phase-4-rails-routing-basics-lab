class StudentsController < ApplicationController
    
        def index
            students = Student.all
            render json: students
          end
         
  
            
        
    def grades 
        grades = Student.all.sort_by { |s| -s[:grade]}
        render json: grades.each
     
    end
    def highest_grade 
        highest_grade = Student.all.sort_by { |s| -s[:grade]}[0]
    end
end
