class Post < ApplicationRecord
    mount_uploader :report, ReportUploader
    validates :name, presence: true
    
    def self.search(search)
      if search
        where('name LIKE ?', "%#{search}%")
      else
        unscoped
      end
    end
end
