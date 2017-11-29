class CreateRegisters < ActiveRecord::Migration[5.1]
  def change
    create_table :registers do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :address
      t.string :telephone

      t.timestamps
    end
  end
end
