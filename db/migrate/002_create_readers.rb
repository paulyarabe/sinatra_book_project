class CreateReaders < ActiveRecord::Migration

  def change
    create_table :readers do |t|
      t.string  :name
      t.integer :age
      t.string  :gender
      t.string  :location
      t.string :hobbies
    end
  end
end
