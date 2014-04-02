class CreateListMemberships < ActiveRecord::Migration
  def change
    create_table :list_memberships do |t|
      t.references :repo
      t.references :list

      t.timestamps
    end
  end
end
