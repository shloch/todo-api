class User < ApplicationRecord

  # encrypt password
  has_secure_password

  # Model associations
  has_many :todos, foreign_key: :created_by

  # validations
  validates :password_digest, presence: true
  validates :name, presence: true
  validates :email, presence: true

end
