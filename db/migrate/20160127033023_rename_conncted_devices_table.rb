class RenameConnctedDevicesTable < ActiveRecord::Migration
  def change
    rename_table :connected_devices, :connections
  end
end
