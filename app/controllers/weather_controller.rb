class WeatherController < ApplicationController
  def index; end

  def city_redirect
    if params[:city].present?
      redirect_to city_path(params[:city])
    else
      redirect_to root_path
    end
  end

  def city
    # let's get some weather data from the api

  end
end

