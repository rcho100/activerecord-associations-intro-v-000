class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists |t| do
      t.string :name
    end
  end
end
