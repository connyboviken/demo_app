
class Micropost < ActiveRecord::Base
  validates :content, lingth: { maximum: 140 }
end
