class CreateEmployeePhones < ActiveRecord::Migration[5.1]
  def change
    create_table :employee_phones do |t|

      t.string :work_phone
      t.string :cell_phone
      t.string :home_phone
      t.string :work_cell_phone

      t.timestamps
    end
  end
end
