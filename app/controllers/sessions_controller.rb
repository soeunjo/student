class SessionsController < ApplicationController
	skip_before_action :authorized, only: [:new, :create]
	

  def create
    @student = Student.find_by(email: params[:email])

    if !!@student && @student.authenticate(params[:password])

      session[:student_id] = @student.id
      redirect_to student_path
    else

      message = "Something went wrong! Check again your name and password"
      redirect_to login_path, notice: message
    end
end
end
