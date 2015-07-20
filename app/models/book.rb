class Book < ActiveRecord::Base
	 has_attached_file :cover
	 do_not_validate_attachment_file_type :cover
end
