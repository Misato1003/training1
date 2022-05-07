class AddProfileToNames < ActiveRecord::Migration[6.1]
  def change
    add_column :names, :profile, :string
  end
end
