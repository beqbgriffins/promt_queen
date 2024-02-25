class CreatePrompts < ActiveRecord::Migration[7.1]
  def change
    create_table :prompts do |t|
      t.string :title, null: false
      t.jsonb :prompt, null: false
      t.integer :topic, :default => 0
      t.float :rating, :default => 0

      t.timestamps
    end
  end
end
