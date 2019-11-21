class CreateLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :levels do |t|
      t.string :name
      t.string :background_url
      t.string :difficulty
      t.string :song_url

      t.timestamps
    end
  end
end
