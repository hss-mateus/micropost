class SetupSorcery < ActiveRecord::Migration[7.0]
  def change
    reversible { execute "DELETE FROM relationships; DELETE FROM microposts; DELETE FROM users" }

    change_table :users do |t|
      # old columns
      t.remove :activated, type: :boolean
      t.remove :activated_at, type: :datetime
      t.remove :activation_digest, type: :string
      t.remove :password_digest, type: :string
      t.remove :reset_digest, type: :string
      t.remove :reset_sent_at, type: :datetime

      # new columns
      t.string :crypted_password
      t.string :salt
    end

    # remember me
    add_column :users, :remember_me_token, :string, default: nil
    add_column :users, :remember_me_token_expires_at, :datetime, default: nil

    add_index :users, :remember_me_token

    # password reset
    add_column :users, :reset_password_token, :string, default: nil
    add_column :users, :reset_password_token_expires_at, :datetime, default: nil
    add_column :users, :reset_password_email_sent_at, :datetime, default: nil
    add_column :users, :access_count_to_reset_password_page, :integer, default: 0

    add_index :users, :reset_password_token

    # account activation
    add_column :users, :activation_state, :string, default: nil
    add_column :users, :activation_token, :string, default: nil
    add_column :users, :activation_token_expires_at, :datetime, default: nil

    add_index :users, :activation_token
  end
end
