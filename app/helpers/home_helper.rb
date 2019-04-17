module HomeHelper
  def current_user
  	if session[:user_id]
  		User.find_by(id: session[:id])
  	end
    
  end
end
