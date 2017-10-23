class CreateProblenNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :problen_notes do |t|

      t.string :status_repair
      t.string :note

      t.timestamps
    end
  end
end
