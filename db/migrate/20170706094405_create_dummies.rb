class CreateDummies < ActiveRecord::Migration[5.1]
  def change
    create_table :dummies do |t|
      t.text :text

      t.timestamps
    end
  end
end
