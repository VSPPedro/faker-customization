class User < ApplicationRecord
  validates :name, :serial, presence: true
end
