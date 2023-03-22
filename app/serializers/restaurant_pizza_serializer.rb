class RestaurantPizzaSerializer < ActiveModel::Serializers
    has_one :pizza
end