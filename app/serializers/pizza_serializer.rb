class PizzaSerializer < ActiveModel::Serializers
    attributes :name, :ingredients
end