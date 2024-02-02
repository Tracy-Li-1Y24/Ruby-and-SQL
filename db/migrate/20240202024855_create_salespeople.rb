class CreateSalespeople < ActiveRecord::Migration[7.1]
  def change
    create_table :salespeople do |t|
      t.string "first_name"
      t.string "last_name"
      t.integer "company_id"

      t.timestamps
    end
  end
end
