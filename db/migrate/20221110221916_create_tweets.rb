class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :tweet_text
      t.string :image_url
      t.integer :user_id

      t.timestamps
    end
  end
end
