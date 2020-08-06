class CreatePosts < ActiveRecord::Migration[6.0]
  def change
   
      t.text :content
      t.timestamps
  
  end
end
