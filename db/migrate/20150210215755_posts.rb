class Posts < ActiveRecord::Migration
  def change
    create_table :users do |t|
    t.string :id
    t.string :name 
    t.text :title
    t.body :body
    t.timestamps
  end
end
