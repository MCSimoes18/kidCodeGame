class AddImgUrlToRound < ActiveRecord::Migration[5.2]
  def change
    add_column :rounds, :background_image, :string
  end
end
