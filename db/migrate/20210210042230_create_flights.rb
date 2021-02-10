class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.datetime :date
      t.string :flight_number
      t.text :departure
      t.text :arrival
      t.text :plane
      t.string :max_seats

      t.timestamps
    end
  end
end
