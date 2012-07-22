class CreateFeedbackReviews < ActiveRecord::Migration
  def self.up
    create_table :feedback_reviews do |t|
      t.integer :rating,    :default => 0
      t.text    :comment
      
      t.references :user, :review
      
      t.timestamps
    end
    add_index :feedback_reviews, :review_id
    add_index :feedback_reviews, :user_id
  end

  def self.down
    drop_table :feedback_reviews
  end
end