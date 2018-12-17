class User < ApplicationRecord
  validates :name, :serial, presence: true
  validates :serial, uniqueness: true
end
