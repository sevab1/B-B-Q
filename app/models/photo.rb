class Photo < ApplicationRecord
  belongs_to :event
  belongs_to :user

  # Добавляем uploader, чтобы заработал carrierwave
  mount_uploader :photo, PhotoUploader
end
