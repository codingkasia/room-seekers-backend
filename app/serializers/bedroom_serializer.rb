class BedroomSerializer < ActiveModel::Serializer
  attributes :id, :apartment_id, :price, :lease_start, :term, :name, :room_type
  # belongs_to :apartment
end
