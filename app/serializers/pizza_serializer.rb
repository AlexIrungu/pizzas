class PizzaSerializer < ActiveModel::Serializer
    attributes :name, :ingredients
end