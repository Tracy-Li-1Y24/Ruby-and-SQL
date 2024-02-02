class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string "first_name"
      t.string "last_name"
      t.string "email"
      t.integer "company_id" #foreign key

      t.timestamps
    end
  end
end
# once executed, it won't be executed again with the command of rails db:mirage
# in order to make changes, use rails generate migration AddSomethingToThing