class RenameTypeinWordtoClassifier < ActiveRecord::Migration[5.0]
  def change
  	rename_column :words, :type, :classifier
  end
end
