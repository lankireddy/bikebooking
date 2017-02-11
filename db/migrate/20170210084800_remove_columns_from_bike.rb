class RemoveColumnsFromBike < ActiveRecord::Migration
  def change
    remove_column :bikes, :User_id, :integer
  end
end
