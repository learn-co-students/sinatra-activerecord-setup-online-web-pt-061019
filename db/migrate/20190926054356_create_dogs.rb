class CreateDogs < ActiveRecord::Migration[5.2]
  # def change
  #   create_table do |t|
  #     t.string :name
  #     t.string :breed
  #   end

  def up
    create_table do |t|
      t.string :name
      t.string :breed
    end
  end


 
  def down
    drop_table
  end
end
  