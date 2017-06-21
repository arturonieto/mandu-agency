class CreateRenders < ActiveRecord::Migration[5.0]
  def change
    create_table :renders do |t|    
      t.string :image
      t.string :typ
      t.timestamps
    end
  end
end
