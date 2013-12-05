class Video < ActiveRecord::Base
  belongs_to :user
  validates :user_id, :title, :youtube_id, presence: true
  has_many :ratings
end