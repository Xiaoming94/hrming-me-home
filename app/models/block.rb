class Block < ActiveRecord::Base
  belongs_to :contents
  validates :title, presence: true
end
