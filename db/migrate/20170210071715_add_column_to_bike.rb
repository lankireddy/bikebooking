class AddColumnToBike < ActiveRecord::Migration
  def change
    add_column :bikes, :User_id, :integer
  end
end
