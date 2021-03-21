class AddThumbnailToTracks < ActiveRecord::Migration[6.1]
  def change
    add_column :tracks, :thumbnail, :string
  end
end
