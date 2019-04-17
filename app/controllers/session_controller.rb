class SessionController < ApplicationController
  

  def new

  end


  def create # login(create un session login)
  

    mail = params[:mailaka]
     

    login = User.find_by(email: mail)


    
    if login && login.authenticate(params[:pwd]) #pwd ilay mirecuperer anilay mot de passe any am html page/acceuil

       session[:id] = login.id # par defaut an rails

      
       redirect_to '/' #ilay azo avy any aminy rails routes mila apina _path


      else
        puts "L" * 100
       #redirect_to '/admin/new'
    end

  end


    def destroy
    
      session.delete(:id) 
      redirect_to '/'

    end

end
