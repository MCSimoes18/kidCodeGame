class CreateUserRounds < ActiveRecord::Migration[5.2]
  def change
    create_table :user_rounds do |t|
      t.integer :user_id
      t.integer :round_id

      t.timestamps
    end
  end
end
