class ApplicationController < ActionController::Base

add_flash_types :success, :danger

include SessionHelper #includena ilay any anaty Sessionshelper

before_action :authenticate_user, only: [:index] #index ty ilay page/index am routes izany oe accessible only pour les user autentifier


   private

    def authenticate_user
      unless current_user || current_admin#current_user lay method any anaty sessionHelper
                          # inverse ny if lay unless
      	                  #izany oe ra if dia oe: si l'user est authentifier
      	                  #k ra unless zan dia oe si l'user ne pas authentifier

        redirect_to '/'

      end
   end

end
