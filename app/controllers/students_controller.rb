class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end
    def show
        grades = Student.all.grades
        render json: grades
    end
end
