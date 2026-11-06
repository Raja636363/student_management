class Student < ApplicationRecord
  # Validations
  validates :name, presence: true, length: { minimum: 2 }
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :age, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :course, presence: true
end

