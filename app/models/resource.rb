class Resource < ActiveRecord::Base
  attr_accessible :content, :image, :price, :title, :topic

  belongs_to :user

  mount_uploader :image, ResourceUploader


end
