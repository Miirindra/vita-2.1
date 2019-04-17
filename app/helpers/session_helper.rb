module SessionHelper
  
  def current_user
    User.find_by(id: session[:id])
  end

  def current_admin
    Admin.find(session[:admin_id])
  end
  
end
