class Usuario < ActiveRecord::Base
  mount_uploader :imagen, FileUploader
end
