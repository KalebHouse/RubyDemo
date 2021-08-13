class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.column :username, :string
      t.column :email, :string
      t.column :passwordHash, :string
      t.timestamps
    end
  end
end
