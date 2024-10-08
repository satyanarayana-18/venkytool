class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.bigint :phone_number
      t.string :provider
      t.string :uid
      t.string :password_digest

      t.timestamps
    end
  end
end
