class ArtsController < ApplicationController
  def index
    categories = Art.all.map(&:category).uniq
    @arts = {}
    categories.each do |category|
      @arts[category] = Art.where(:category => category).all
    end
  end
end
