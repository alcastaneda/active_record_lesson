class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.references :upvoter
      t.references :photo
    end
  end
end


