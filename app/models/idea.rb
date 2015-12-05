class Idea < ActiveRecord::Base

  	has_many :commments
  
	mount_uploader :picture, PictureUploader
end

