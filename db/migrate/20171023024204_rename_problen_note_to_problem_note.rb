class RenameProblenNoteToProblemNote < ActiveRecord::Migration[5.1]
  def change
    rename_table :problen_notes, :problem_notes
  end
end
