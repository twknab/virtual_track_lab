class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.string :title
      t.text :description
      t.string :scan_url

      t.timestamps
    end
  end
end
