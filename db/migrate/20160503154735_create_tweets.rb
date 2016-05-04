class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :mensaje
      t.string :usuario
      t.date :fecha

      t.timestamps null: false
    end
  end
end
