class CreateUsernames < ActiveRecord::Migration[6.1]
  def change
    create_table :usernames do |t|
      t.string :password
      t.string :image_url
      t.string :bio

      t.timestamps
    end
  end
end
