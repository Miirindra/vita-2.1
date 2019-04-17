class UserController < ApplicationController
	
	def bienvenu
		
	end

	def create
		puts '*' * 100

  	    User.create(nom: params[:Nom] , prenom: params[:Prenom] , email: params[:Email] ,numero: params[:Numero] , password: params[:password])
		
		redirect_to '/user/bienvenu'
	end

	def new
		
	end

	
end
