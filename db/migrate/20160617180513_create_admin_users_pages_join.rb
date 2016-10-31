class CreateAdminUsersPagesJoin < ActiveRecord::Migration

  def change
    create_table :admin_users_pages, :id => false do |t|
      t.integer "admin_user_id"
      t.integer "pages_id"

    end
    add_index :admin_users_pages, ["admin_user_id", "pages_id"]
  end

  def down
    drop_table :admin_users_pages
  end

end
