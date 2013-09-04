class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.datetime :receptiondate
      t.string :contact
      t.string :client
      t.text :memo
      t.datetime :deadline
      t.string :title
      t.timestamps
    end
  end
end
