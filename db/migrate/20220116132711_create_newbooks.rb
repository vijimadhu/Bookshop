class CreateNewbooks < ActiveRecord::Migration[6.1]
  def change
    create_table :newbooks do |t|
      t.string :category
      t.string :bookname
      t.text :description
      t.float :price
      t.integer :bookarrivals
      t.string :language
      t.string :author
      t.text :itemcondition
      t.string :availability
     
      t.timestamps
      add_column :newbooks, :profileimg, :string
    end
  end
end
