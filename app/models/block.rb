class Block < ActiveRecord::Base
  validate :title, presence: true
  belongs_to :content
end
