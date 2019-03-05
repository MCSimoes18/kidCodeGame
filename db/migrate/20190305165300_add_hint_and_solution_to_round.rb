class AddHintAndSolutionToRound < ActiveRecord::Migration[5.2]
  def change
    add_column :rounds, :hint, :string
    add_column :rounds, :solution, :string
  end
end
