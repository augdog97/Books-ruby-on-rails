# Below are the colums that the table will contain. This is also the information we render in the HTML file.

class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :author
      t.string :comment 
      t.references :book
      t.timestamps
    end
  end
end
