module ApplicationHelper

	def logged_in?
		!!session[:email]
	end

	def current_user
		@current_user ||= Student.find_by_id(session[:email]) if !!session[:email]
	end

end
