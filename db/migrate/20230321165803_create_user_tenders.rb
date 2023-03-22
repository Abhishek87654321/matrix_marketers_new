class CreateUserTenders < ActiveRecord::Migration[7.0]
  def change
    create_table :user_tenders do |t|
      t.integer :user_id
      t.integer :tender_id

      t.timestamps
    end
  end
end
