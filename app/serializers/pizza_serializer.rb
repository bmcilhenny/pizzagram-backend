class PizzaSerializer < ActiveModel::Serializer
  attributes :id, :pizza_url, :tally, :restaurant_name, :comments
  has_many :comments
  belongs_to :user

end
