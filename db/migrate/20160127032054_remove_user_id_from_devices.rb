class RemoveUserIdFromDevices < ActiveRecord::Migration
  def change
    remove_column :devices, :user_id, :integer
  end
end
