class AddImageAndMusicToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :image_url, :string
    add_column :posts, :music_url, :string
  end
end
