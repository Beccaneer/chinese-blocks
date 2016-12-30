class CreateFragments < ActiveRecord::Migration[5.0]
  def change
    create_table :fragments do |t|
      t.string :meaning
      t.string :structure
      t.string :type
      t.string :modifies

      t.timestamps
    end
  end
end
