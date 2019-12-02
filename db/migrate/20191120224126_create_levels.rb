class CreateLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :levels do |t|
      t.string :name
      t.string :css
      t.string :targetString
      t.integer :BPM
      t.integer :goal

      t.timestamps
    end
  end
end
