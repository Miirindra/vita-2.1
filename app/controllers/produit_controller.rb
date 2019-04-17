class ProduitController < ApplicationController
	
	before_action :authenticate_admin, only: [:index ] #index ty ilay page/index am routes izany oe accessible only pour les user autentifier

 

	include ProduitHelper
	include AdminHelper

	def index
		@admin = current_admin

		@produit = Produit.all
	end

	def create
		Produit.create(medicament: params[:Medicament] , description: params[:Description], prix: params[:Prix])
		redirect_to '/produit/'
	end


	def edit
		@m = Produit.find(params[:id])
	end


	def update

	  @pro = Produit.find(params[:id])
	  
	  if @pro.update(produit_params)
	   redirect_to produit_index_path
	  else
	    render :edit
	  end
    end



    def destroy
    
     @find = Produit.find(params[:id])

  	 @find.delete

  	 redirect_to produit_index_path
    end


  

end