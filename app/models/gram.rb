class Gram < ApplicationRecord
  validates :message, presence: true 
  belongs_to :user

  mount_uploader :picture, PictureUploader
  belongs_to :user
end
