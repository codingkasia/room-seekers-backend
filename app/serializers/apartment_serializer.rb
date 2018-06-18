class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :floor, :name
  has_many :bedrooms
end
