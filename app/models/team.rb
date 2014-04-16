# == Schema Information
#
# Table name: teams
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  mentor      :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  image       :string(255)
#  profession  :text
#  specialties :text
#  bio         :text
#  slug        :string(255)
#

class Team < ActiveRecord::Base
  has_many :users
  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]
  mount_uploader :image, ImageUploader
end
