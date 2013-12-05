class Video < ActiveRecord::Base
  belongs_to :user
  validates :user_id, :title, :youtube_id, presence: true
  has_many :ratings

  def avg_rating 
  	self.ratings.average(:value).to_i
  end
end