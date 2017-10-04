class StudentsController < ApplicationController
    def new
        @placeholder_student_name = 'Paul Hilfinger'
        @placeholder_favfood = 'California Burrito'
        @placeholder_favdog = 'Corgi'
    end

    def create
        @student_name = params[:student_name]
        @favfood = params[:favfood]
        @favdog = params[:favdog]
        render 'show'
    end
end
