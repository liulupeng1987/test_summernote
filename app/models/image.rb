class Image < ApplicationRecord
  attachment :image
  belongs_to :topic
end
