class CreateForms < ActiveRecord::Migration[5.0]
  def change
    create_table :forms do |t|
      t.string :name
      t.string :email
      t.string :projectrepo
      t.string :projecturl
      t.string :ubpfo
      t.string :moddev

      t.timestamps
    end
  end
end
