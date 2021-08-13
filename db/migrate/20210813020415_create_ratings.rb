class CreateRatings < ActiveRecord::Migration[6.1]
  def change
    create_table :ratings do |t|
      t.column :score, :decimal
      t.column :comment, :string
      t.references :movie
      t.references :user
      t.timestamps
    end
  end
end
