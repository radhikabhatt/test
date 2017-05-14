class CreateOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :options do |t|
      t.text :description
      t.boolean :is_answer
      t.belongs_to :question

      t.timestamps
    end
  end
end
