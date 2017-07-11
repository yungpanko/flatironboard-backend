class CreateSubmissions < ActiveRecord::Migration[5.1]
  def change
    create_table :submissions do |t|
      t.string :title
      t.string :description
      t.string :body
      t.string :src_url
      t.string :link_url
      t.string :user
      t.references :category
      t.references :content_type
      t.timestamps
    end
  end
end
