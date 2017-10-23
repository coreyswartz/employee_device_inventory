class CreateDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :devices do |t|

      t.string :computer_serial_number
      t.string :work_cell_imei
      t.string :tablet_imei

      t.timestamps
    end
  end
end
