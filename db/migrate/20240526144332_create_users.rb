class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users, id: :uuid do |t|
      t.string :email
      t.string :username
      t.string :display_name
      t.text :bio
      t.timestamps
    end
  end
end
