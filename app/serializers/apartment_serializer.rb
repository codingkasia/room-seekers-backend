class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :floor
  has_many :bedrooms
end
