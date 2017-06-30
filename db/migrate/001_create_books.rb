class CreateBooks < ActiveRecord::Migration

  def change
    create_table :books do |t|
      t.string  :name
      t.integer :isbn
      t.string  :author
      t.string  :genres
      t.integer :reader_id
    end
  end
end
