class AddOauthToUsers < ActiveRecord::Migration
  def change
    add_column :users, :oauth_token, :text
    add_column :users, :oauth_expires_at, :string
  end
end
