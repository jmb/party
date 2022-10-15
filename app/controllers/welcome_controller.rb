# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @google_maps_url = 'https://goo.gl/maps/6d515L3ry9qnpu6c9'
    @cool_earth_url = 'https://www.coolearth.org/'
  end
end
