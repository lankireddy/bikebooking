class RemoveColumnFromBike < ActiveRecord::Migration
  def change
    remove_column :bikes, :user_id, :integer
  end
end
