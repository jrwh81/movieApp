class AddFanIdToList < ActiveRecord::Migration
  def change
    add_column :lists, :fan_id, :integer
  end
end
