class CreateRounds < ActiveRecord::Migration[5.2]
  def change
    create_table :rounds do |t|
      t.integer :level
      t.string :challenge

      t.timestamps
    end
  end
end
