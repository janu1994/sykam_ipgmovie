class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :email
      t.string :contact
      t.text :address
      t.string :pincode
      t.text :message

      t.timestamps null: false
    end
  end
end
