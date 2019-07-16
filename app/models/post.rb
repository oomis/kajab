class Post < ApplicationRecord
    mount_uploader :report, ReportUploader
    validates :name, presence: true
end
