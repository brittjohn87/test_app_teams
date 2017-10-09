class User < ApplicationRecord

	belongs_to :team
	mount_uploader :avata, AvatarUploader
	
end
