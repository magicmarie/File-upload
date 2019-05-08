class Image < ApplicationRecord
  # include ActiveModel::Validations

  has_one_attached :photo

  # validates :photo
            # attached: true
            # content_type:  %w( image/png image/jpeg image/jpg ),
            # dimension: { width: 300, height: 300 }
end
