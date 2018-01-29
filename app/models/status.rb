class Status < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: {minimum:6, maximum:80}
  validates :description, presence: true, uniqueness: true
end
