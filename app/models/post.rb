class Post < ActiveRecord::Base
  attr_accessible :title, :content, :tags
end
