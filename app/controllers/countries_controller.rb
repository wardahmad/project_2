class CountriesController < ApplicationController
    before_action :authenticate_user!

    def index
        @countries = Country.all
        # @countries = Country.where(user_id: current_user.id)
        # @places = @countries.places
    end

    def show
        @country = Country.find(params[:id])
        @places = @country.places
    end

    def new
        @country = Country.new
    end

    def create
        # Country.create(params.require(:country).permit(:name, :img, :info, :bestplase))
        # redirect_to countries_path
        @country = Country.new(params.require(:country).permit(:name, :img, :info)) 
        @country.user_id = current_user.id
        @country.save
        redirect_to countries_path
    end

    def edit
        @country = Country.find(params[:id])
    end

    def update
        country = Country.find(params[:id])
        country.update(params.require(:country).permit(:name, :img, :info))        
        redirect_to countries_path
    end

    def destroy
        Country.find(params[:id]).destroy
        redirect_to countries_path
    end
end
