class HomeController < ApplicationController
  def index
    @all_food = Food.all
  end
end
