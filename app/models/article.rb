class Article < ActiveRecord::Base
  attr_accessible :author_name, :content, :name
end
