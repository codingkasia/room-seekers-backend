class BedroomSerializer < ActiveModel::Serializer
  attributes :id, :apartment_id, :price, :lease_start, :term, :name
  belongs_to :apartment
end
