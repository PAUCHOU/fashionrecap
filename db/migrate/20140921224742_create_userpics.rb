class CreateUserpics < ActiveRecord::Migration
  def change
    create_table :userpics do |t|
      t.belongs_to :user
      t.belongs_to :picture
      t.timestamps
    end
  end
end
