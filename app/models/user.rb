# == Schema Information
#
# Table name: users
#
#  id                     :integer          not null, primary key
#  email                  :string(255)
#  password_digest        :string(255)
#  created_at             :datetime
#  updated_at             :datetime
#  major                  :string(255)
#  name                   :string(255)
#  team_id                :integer
#  slug                   :string(255)
#  first_name             :string(255)
#  last_name              :string(255)
#  image                  :string(255)
#  auth_token             :string(255)
#  password_reset_token   :string(255)
#  password_reset_sent_at :datetime
#

class User < ActiveRecord::Base
  before_create {generate_token(:auth_token)}
  before_save :set_fullname
  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]
  belongs_to :team
  validates_presence_of :email
  has_secure_password
  mount_uploader :image, ImageUploader

  def set_fullname
    self.name = self.first_name + self.last_name
  end

  def send_password_reset
    generate_token(:password_reset_token)
    self.password_reset_sent_at = Time.zone.now
    save!
    UserMailer.password_reset(self).deliver
  end

  def generate_token(column)
    begin
      self[column] = SecureRandom.urlsafe_base64
    end while User.exists?(column => self[column])
  end

#validates_uniqeness_of :email
end
