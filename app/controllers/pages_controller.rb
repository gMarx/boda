class PagesController < ApplicationController
  def home
  end
  def welcome
  end
  def about
  end
  def accomodations
  end

  def navigation
  end

  def location
    # need to add reference to index method on users_controller.rb
    #  to have @users available on the page
    @users = User.all
    @hash = Gmaps4rails.build_markers(@users) do |user, marker|
      marker.lat user.latitude
      marker.lng user.longitude
    end
  end

  def wedding
  end

end
