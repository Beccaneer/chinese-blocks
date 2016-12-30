class CreateSentences < ActiveRecord::Migration[5.0]
  def change
    create_table :sentences do |t|
      t.string :meaning
      t.string :structure

      t.timestamps
    end
  end
end
