class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|

      t.timestamps
      t.string :title 
      t.string :url 
      
    end
  end
end
