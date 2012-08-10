class Article < ActiveRecord::Base
  has_many :comments
  has_many :taggings
  Has_many :tags, :through => :taggings
end

