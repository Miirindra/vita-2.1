class PagesController < ApplicationController

    def search

      if params[:search].blank?
        redirect_to(root_path, danger: "Please, fill the search bar") and return

      else
        @parameter = params[:search].downcase
        @results = Medicament.all.where("lower(name) LIKE :search", search: @parameter)
      end

    end

end
