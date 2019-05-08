class AddTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :albums, :tracks, :string
  end
end
