class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :hanzi
      t.string :pinyin
      t.string :meaning
      t.string :type

      t.timestamps
    end
  end
end
