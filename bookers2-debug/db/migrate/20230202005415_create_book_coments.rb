class CreateBookComents < ActiveRecord::Migration[6.1]
  def change
    create_table :book_coments do |t|
      t.text :coment
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
  end
end
