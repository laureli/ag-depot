class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @counter = session[:counter]
    @counter.nil? ? @counter = 1 : @counter+=1
    session[:counter] = @counter
  end

  # def increment_count
  #   session[:counter] || 0
  #   session[:counter] += 1
  # end
end
