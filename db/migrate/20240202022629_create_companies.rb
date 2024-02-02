class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t| 
      # t is the representation of the table; primary key is built-in in rails lib
      t.string "name"
      t.string "city"
      t.string "state"
      t.string "url"
      t.timestamps # auditrail, very important to debug, created time and last updated time
    end
  end
end
