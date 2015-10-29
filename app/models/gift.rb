class Gift < ActiveRecord::Base
  # add in w/ Devise users
  # belongs_to :user

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/macys.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
