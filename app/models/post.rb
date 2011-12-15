class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :link, presence: true, uniqueness: true
end
