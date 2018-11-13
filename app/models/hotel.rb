class Hotel < ActiveRecord::Base
    require 'carrierwave/orm/activerecord'
    has_many :hotel_reviews
    has_many :hotel_pictures
    mount_uploader :picture, PictureUploader
end
