class CreateBedrooms < ActiveRecord::Migration[5.2]
  def change
    create_table :bedrooms do |t|
      t.integer :apartment_id
      t.integer :price
      t.date :lease_start
      t.integer :term
      t.string :name

      t.timestamps
    end
  end
end
