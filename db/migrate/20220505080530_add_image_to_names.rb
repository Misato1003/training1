class AddImageToNames < ActiveRecord::Migration[6.1]
  def change
    add_column :names, :image, :string
  end
end
