class ImagesController < ApplicationController
  def index
    render json: HTTP.get("https://api.nasa.gov/planetary/apod?api_key=#{Rails.application.credentials.nasa_api_key}&count=1")
  end
end
