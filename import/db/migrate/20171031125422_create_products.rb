class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :purschasername
      t.string :itemdescription
      t.float :itemprice
      t.integer :purchasecount
      t.string :merchantaddress
      t.string :merchantname

      t.timestamps
    end
  end
end
