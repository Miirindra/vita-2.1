class AdminController < ApplicationController

	def new

	end

   def create
     admin_input_email = params[:email]
     admin_input_password = params[:password]

    puts admin = Admin.find_by(email: admin_input_email)

    if admin && admin.authenticate(admin_input_password)
      # puts "tafiditra"
      session[:admin_id] = admin.id

       redirect_to '/produit/'
       
      puts "oui" * 100

    else
      puts "non" * 100
    end
  end

  

  def destroy

    puts "bbb" * 100
    session.delete(:admin_id)
    redirect_to '/admin/new'
  end
end
