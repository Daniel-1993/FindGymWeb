class Usuario < ActiveRecord::Base
	mount_uploader :foto, FotoUsuarioUploader
end
