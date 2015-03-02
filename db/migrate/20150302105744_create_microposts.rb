class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.string :text
      t.string :user_id_integer

      t.timestamps null: false
    end
  end
end
