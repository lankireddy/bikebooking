class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.datetime :btime
      t.integer :user_id
      t.integer :bike_id

      t.timestamps null: false
    end
  end
end
