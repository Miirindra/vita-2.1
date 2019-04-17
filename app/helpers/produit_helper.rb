module ProduitHelper

	def produit_params
		params.permit(:medicament, :description, :prix)
	end

	   private

    def authenticate_admin
      unless current_admin #current_user lay method any anaty sessionHelper
                          # inverse ny if lay unless
      	                  #izany oe ra if dia oe: si l'user est authentifier
      	                  #k ra unless zan dia oe si l'user ne pas authentifier 
        flash[:danger] = "Please log in."


        # redirect_to '/produit/new'
      end
   end

end




