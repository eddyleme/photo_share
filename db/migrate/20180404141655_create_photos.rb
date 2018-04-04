class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :file
      t.belongs_to :photo_album, foreign_key: true

      t.timestamps
    end
  end
end
