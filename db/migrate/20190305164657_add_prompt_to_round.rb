class AddPromptToRound < ActiveRecord::Migration[5.2]
  def change
    add_column :rounds, :prompt, :string
  end
end
