class CreateFeedbacks < ActiveRecord::Migration[7.0]
  def change
    create_table :feedbacks do |t|
      t.string :text
      t.string :recipient_handle
      t.string :tweet_id
      t.string :tweet_url

      t.timestamps
    end
  end
end
