class AlterColumnDescrption < ActiveRecord::Migration[5.1]
  def change
    rename_column :kinds, :descrption, :description
  end
end
