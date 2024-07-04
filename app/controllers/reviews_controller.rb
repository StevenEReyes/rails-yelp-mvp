class ReviewsController < ApplicationController
  def create
    # restaurant
    @restaurant = Restaurant.find[params:[id]]
    # review params
    # assign review.restaurant to restaurant
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end
end
