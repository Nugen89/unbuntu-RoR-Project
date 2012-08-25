class Resource < ActiveRecord::Base
  attr_accessible :content, :image, :price, :title, :topic

  mount_uploader :image, ResourceUploader
end
