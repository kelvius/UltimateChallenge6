
class AddDeviseToAdminUsers < ActiveRecord::Migration[7.1]
  def self.up
    change_table :admin_users do |t|
     # t.string :email,              null: false, default: ""
      #t.string :encrypted_password, null: false, default: ""

     # t.string   :reset_password_token
      #t.datetime :reset_password_sent_at

      #t.datetime :remember_created_at
    end

   # add_index :admin_users, :email,                unique: true
    #add_index :admin_users, :reset_password_token, unique: true
  end

  def self.down
    raise ActiveRecord::IrreversibleMigration
  end
end
