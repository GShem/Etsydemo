class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :Page
      t.string :address
      t.string :town
      t.string :city
      t.string :postcode
      t.string :email
      t.string :phone
      t.string :message

      t.timestamps null: false
    end
  end
end
