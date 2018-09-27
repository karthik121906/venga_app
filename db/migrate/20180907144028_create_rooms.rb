class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :area
      t.string :email
    end
  end
end
