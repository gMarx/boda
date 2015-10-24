class PagesController < ApplicationController
  def home
  end
  def welcome
  end
  def about
  end
  def accommodations
  end

  def navigation
  end

  def location
    # need to add reference to index method on places_controller.rb
    #  to have @places available on the page
    @places = Place.all
    @hash = Gmaps4rails.build_markers(@places) do |place, marker|
      marker.lat place.latitude
      marker.lng place.longitude
    end
  end

  def wedding
  end

end
