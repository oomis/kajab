class Post < ApplicationRecord
    mount_uploader :report, ReportUploader
end
