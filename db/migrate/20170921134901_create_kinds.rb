class CreateKinds < ActiveRecord::Migration[5.1]
  def change
    create_table :kinds do |t|
      t.string :descrption

      t.timestamps
    end
  end
end
