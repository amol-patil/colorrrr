class ArtsController < ApplicationController
  def index
    categories = Art.unique_categories
    @arts = {}
    categories.each do |category|
      @arts[category] = Art.where(:category => category).all
    end
  end
end
