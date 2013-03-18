class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :facebook_id
      t.string :first_name
      t.string :last_name
      t.integer :ticket_id
      t.integer :referred_user_id
      t.integer :friend_count

      t.timestamps
    end
  end
end
