class SentMail < ApplicationRecord
	mount_uploader :attachment, AttachmentUploader
end
