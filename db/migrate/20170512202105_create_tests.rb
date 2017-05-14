class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.text :description
      t.belongs_to :user

      t.timestamps
    end
  end
end
