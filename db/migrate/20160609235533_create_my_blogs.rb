class CreateMyBlogs < ActiveRecord::Migration
  def change
    create_table :my_blogs do |t|
      t.text :title
      t.text :description

      t.timestamps null: false
    end
  end
end
