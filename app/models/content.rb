class Content < ActiveRecord::Base
  has_many :block
  belongs_to :page
end
