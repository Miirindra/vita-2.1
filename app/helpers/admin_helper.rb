module AdminHelper
	def current_admin
		if session[:admin_id]			
   	 	   Admin.find(session[:admin_id])
		end

	 
  end
end
