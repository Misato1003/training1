class AddUsernameToNames < ActiveRecord::Migration[6.1]
  def change
    add_column :names, :username, :string
  end
end
