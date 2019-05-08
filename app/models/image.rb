class Image < ApplicationRecord

  has_one_attached :photo

  validates :photo, attached: true,
            content_type:  %w( image/png image/jpeg image/jpg )
end
