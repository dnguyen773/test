class CreateConnectedDevices < ActiveRecord::Migration
  def change
    create_table :connected_devices do |t|
      t.integer :user_id
      t.integer :device_id

      t.timestamps null: false
    end
  end
end
