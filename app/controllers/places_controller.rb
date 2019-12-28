class PlacesController < ApplicationController
    before_action :authenticate_user!
    def new
        @country = Country.find(params[:country_id])
        @place = Place.new
    end

    def create
        puts params
        country = Country.find(params[:place][:country_id])
        Place.create(params.require(:place).permit(:city, :info, :pic, :vid, :country_id))    
        redirect_to country
    end

    def show
        @place = Place.find(params[:id])
    end
    # error
    # def edit
        # @place = Place.find(params[:id])
    # end

    def destroy
        Place.find(params[:id]).destroy
        redirect_to places_path
    end
end
