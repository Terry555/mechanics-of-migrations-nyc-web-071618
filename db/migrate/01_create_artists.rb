#
# connection = ActiveRecord::Base.establish_connection(
#   :adapter => "sqlite3",
#   :database => "db/artists.sqlite"
# )

class CreateArtists < ActiveRecord::Migration[4.2]
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
