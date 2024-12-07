class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
