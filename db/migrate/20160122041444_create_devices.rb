class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :name
      t.string :make
      t.string :model
      t.string :type

      t.timestamps null: false
    end
  end
end
