class AddSongidToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :songid, :string
  end
end
