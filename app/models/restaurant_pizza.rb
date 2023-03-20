class RestaurantPizza < ApplicationRecord
rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
validates :price, numericality: {
    greater_than_or_equal_to: 1,
    less_than_or_equal_to: 30
}
    def create
        rest_pizz = RestaurantPizza.create!(rest_pizz_params)
        render json: rest_pizz, {message: 'validation errors'}
    end
    private

    def rest_pizz_params
        params.permit(:restaurant_id, :pizza_id, :price)
    end
    def render_not_found_response
        render json: {error: "Restaurant not found"}, status: :not_found
    end
end
