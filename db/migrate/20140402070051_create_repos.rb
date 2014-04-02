class CreateRepos < ActiveRecord::Migration
  def change
    create_table :repos do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :username
      t.boolean :private, default: :false

      t.timestamps
    end
  end
end
