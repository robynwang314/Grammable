class Gram < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  
  validates :message, presence: true
  validates :picture, presence: true

  belongs_to :user
end
