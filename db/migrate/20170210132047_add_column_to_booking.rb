class AddColumnToBooking < ActiveRecord::Migration
  def change
    add_column :bookings, :no_of_bookingdays, :string
  end
end
