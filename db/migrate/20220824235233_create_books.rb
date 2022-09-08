class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.references :author, null: false, foreign_key: true
      t.date :published_at

      t.timestamps
    end
  end
end
