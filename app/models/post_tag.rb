class PostTag < ActiveRecord::Base
  belongs_to :post
  belongs_to :tag  
end
