class Article < ActiveRecord::Base
  resourcify
  attr_accessible :author_name, :content, :name

  has_and_belongs_to_many :groups
end
