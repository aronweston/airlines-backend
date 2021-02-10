class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :seat
      t.int :flight_id
      t.text :customer_name

      t.timestamps
    end
  end
end
