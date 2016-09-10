class Gram < ActiveRecord::Base
  mount_uploader :picture
  validates :message, presence: true
  belongs_to :user
end
