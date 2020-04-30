class CreateReviws < ActiveRecord::Migration[6.0]
  def change
    create_table :reviws do |t|
      t.text :content
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
